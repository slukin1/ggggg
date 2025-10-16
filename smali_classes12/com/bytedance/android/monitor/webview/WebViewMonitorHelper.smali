.class public Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;
.super Ljava/lang/Object;
.source "WebViewMonitorHelper.java"

# interfaces
.implements Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;
.implements Ll0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;,
        Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;
    }
.end annotation


# static fields
.field public static a:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

.field public static b:Ll0/e;

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;

.field public i:Landroid/os/Handler;

.field public j:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ll0/e;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->e:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->f:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->g:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$a;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->h:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;

    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->i:Landroid/os/Handler;

    .line 44
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 3
    return-object v0
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


# virtual methods
.method public final a(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;
    .locals 10

    .line 7
    new-instance v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;-><init>()V

    .line 8
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->s:Ljava/lang/String;

    .line 9
    iput-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->s:Ljava/lang/String;

    .line 10
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->g:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "live"

    .line 11
    iput-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->s:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Ll0/i;->a:Ll0/i;

    if-nez v1, :cond_3

    .line 14
    const-class v1, Ll0/i;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, Ll0/i;->a:Ll0/i;

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Ll0/i;

    invoke-direct {v2}, Ll0/i;-><init>()V

    sput-object v2, Ll0/i;->a:Ll0/i;

    .line 17
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 18
    :cond_3
    :goto_0
    sget-object v1, Ll0/i;->a:Ll0/i;

    .line 19
    :goto_1
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    .line 20
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "WebViewMonitor"

    :goto_2
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->e:Ljava/lang/String;

    .line 21
    new-instance v1, Ll0/l;

    iget-object v2, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->f:Ll0/b;

    invoke-direct {v1, v2}, Ll0/l;-><init>(Ll0/b;)V

    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->f:Ll0/b;

    .line 22
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->g:Z

    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->g:Z

    .line 23
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->m:Z

    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->m:Z

    .line 24
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->n:Z

    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->n:Z

    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->q:Ljava/lang/String;

    .line 26
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->l:Z

    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->l:Z

    .line 27
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->o:Z

    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->o:Z

    .line 28
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->d:[Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->d:[Ljava/lang/String;

    .line 29
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->c:[Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->c:[Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->s:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, ""

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->p:Ljava/lang/String;

    :goto_3
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->p:Ljava/lang/String;

    const-string/jumbo v1, ""

    .line 32
    invoke-static {v1}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "webview_classes"

    invoke-static {v1, v2}, Lk0/a;->Q0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->c:[Ljava/lang/String;

    goto :goto_6

    :cond_6
    const-string/jumbo v1, ""

    new-array v3, v2, [Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 34
    :cond_7
    invoke-static {v1}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "webview_classes"

    .line 35
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    :goto_4
    move-object v1, v3

    goto :goto_6

    .line 36
    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 37
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 38
    :try_start_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 39
    aput-object v5, v3, v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 40
    :goto_6
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->c:[Ljava/lang/String;

    const-string/jumbo v1, ""

    .line 41
    invoke-static {v1}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "webview_is_need_monitor"

    invoke-static {v1, v3}, Lk0/a;->Q0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->l:Z

    goto :goto_7

    :cond_a
    const-string/jumbo v1, ""

    .line 42
    invoke-static {v1}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "webview_is_need_monitor"

    .line 43
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 44
    :goto_7
    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->l:Z

    const-string/jumbo v1, ""

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->p:Ljava/lang/String;

    goto/16 :goto_11

    :cond_b
    const-string/jumbo v1, ""

    .line 46
    invoke-static {v1}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "apmReportConfig"

    .line 47
    invoke-static {v1, v2}, Lk0/a;->O0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "performanceReportConfig"

    .line 48
    invoke-static {v1, v3}, Lk0/a;->O0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "errorMsgReportConfig"

    .line 49
    invoke-static {v1, v4}, Lk0/a;->O0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "resourceTimingReportConfig"

    .line 50
    invoke-static {v1, v5}, Lk0/a;->O0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "commonReportConfig"

    .line 51
    invoke-static {v1, v6}, Lk0/a;->O0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 52
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 53
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v8, "monitors"

    .line 54
    :try_start_2
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string/jumbo v8, "sendCommonParams"

    .line 55
    :try_start_3
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    nop

    :goto_8
    if-nez v2, :cond_c

    goto :goto_a

    .line 56
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 58
    invoke-static {v2, v8}, Lk0/a;->Q0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 59
    :try_start_4
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    nop

    goto :goto_9

    :cond_d
    :goto_a
    if-nez v3, :cond_e

    goto :goto_c

    .line 60
    :cond_e
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-static {v3, v2}, Lk0/a;->Q0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 63
    :try_start_5
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    nop

    goto :goto_b

    :cond_f
    :goto_c
    if-nez v4, :cond_10

    goto :goto_e

    .line 64
    :cond_10
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-static {v4, v2}, Lk0/a;->Q0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    :try_start_6
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_d

    :catch_5
    nop

    goto :goto_d

    :cond_11
    :goto_e
    if-nez v5, :cond_12

    goto :goto_10

    .line 68
    :cond_12
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-static {v5, v2}, Lk0/a;->Q0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    :try_start_7
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_f

    :catch_6
    nop

    goto :goto_f

    .line 72
    :cond_13
    :goto_10
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "RangersSiteHybridSDK(\'config\', "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    :goto_11
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->p:Ljava/lang/String;

    .line 75
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->h:Z

    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->h:Z

    .line 76
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->i:Z

    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->i:Z

    .line 77
    iget-boolean v1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->k:Z

    iput-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->k:Z

    .line 78
    iget-boolean p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->j:Z

    iput-boolean p1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->j:Z

    return-object v0
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 100
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 102
    sget-object v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ""

    .line 103
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string/jumbo v0, "?"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 5

    const-string/jumbo v0, "ttlive_web_view_last_url_tag"

    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xf

    if-ge p2, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_8

    .line 83
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 85
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string/jumbo v2, "about:blank"

    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    .line 87
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 89
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 90
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, ""

    if-nez v2, :cond_4

    move-object v4, v3

    goto :goto_1

    .line 91
    :cond_4
    :try_start_1
    iget-object v4, v2, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->p:Ljava/lang/String;

    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    .line 92
    :cond_5
    iget-object v3, v2, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->q:Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_7

    .line 93
    iget-boolean v2, v2, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->o:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 94
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v4, v1}, Ll0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 95
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo p1, "WebViewMonitorHelper"

    .line 96
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "injectJsScript : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    sget-object p2, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Z)V
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo p2, "true"

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "false"

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string/jumbo p2, " javascript: (function () {\n    var target = {}\n    if (typeof SlardarHybrid !== \'undefined\' && typeof jsIESLiveTimingMonitor !== \'undefined\'){\n    var performacess = SlardarHybrid(\'getLatestPerformance\');\n    var resourcess = SlardarHybrid(\'getLatestResource\');\n    target.performance = performacess;\n    target.resource = resourcess;\n    target.needReport = %s;\n    jsIESLiveTimingMonitor.reportPageLatestData(target);}\n })()"

    .line 5
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ll0/d;->k(Landroid/webkit/WebView;)Z

    move-result p1

    return p1
.end method

.method public addConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->d:[Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    array-length v2, v0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->f:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->c:[Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    array-length v2, v0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    array-length v2, v0

    .line 35
    .line 36
    :goto_1
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    aget-object v3, v0, v1

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->e:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :cond_1
    return-void
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

.method public final b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->d:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object p1, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->d:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    return-object p1

    .line 8
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    .line 11
    :goto_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :goto_1
    if-eqz v3, :cond_6

    if-nez v2, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    if-eqz v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p1, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->d:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    return-object p1
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    sget-object p2, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public buildConfig()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;-><init>()V

    .line 6
    return-object v0
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

.method public cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Ll0/d;->cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
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

.method public customParams(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v0, p1, p2}, Ll0/d;->h(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-void
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

.method public customParseKey(Landroid/webkit/WebView;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v0, p1, p2}, Ll0/d;->c(Landroid/webkit/WebView;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-void
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

.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p6}, Lk0/a;->o0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v0, "event_name"

    .line 4
    :try_start_1
    invoke-virtual {p6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :catch_0
    :try_start_2
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_0
    move-object v5, p6

    const-string/jumbo p3, "0"

    .line 6
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p3, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 9
    invoke-interface/range {v0 .. v5}, Ll0/d;->g(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo p3, "1"

    .line 10
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p3, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 13
    invoke-interface/range {v0 .. v5}, Ll0/d;->i(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    :goto_0
    return-void
.end method

.method public destroy(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-void
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

.method public dispatchTouchEvent(Landroid/webkit/WebView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->updateClickStartTime(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    return-void
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

.method public getCustomCallback(Landroid/webkit/WebView;)Ll0/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    return-object v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public getMonitor(Landroid/webkit/WebView;)Ll0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->f:Ll0/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :goto_0
    return-object v0
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

.method public getTTWebviewDetect(Landroid/webkit/WebView;)Ll0/f;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
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

.method public goBack(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-void
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

.method public handleFetchError(Landroid/webkit/WebView;Lm0/a;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->k:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v0, p1, p2}, Ll0/d;->handleFetchError(Landroid/webkit/WebView;Lm0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    nop

    .line 36
    :catch_0
    :cond_3
    :goto_0
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

.method public handleFetchSuccess(Landroid/webkit/WebView;)V
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
    .line 22
    .line 23
    .line 24
.end method

.method public handleJSBError(Landroid/webkit/WebView;Lm0/b;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->j:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v0, p1, p2}, Ll0/d;->handleJSBError(Landroid/webkit/WebView;Lm0/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    nop

    .line 36
    :catch_0
    :cond_3
    :goto_0
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

.method public handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->i:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Landroidx/webkit/internal/n;->a(Landroid/webkit/WebResourceError;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Landroidx/webkit/internal/o;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1, p2, v1, p3}, Ll0/d;->n(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    nop

    .line 72
    :catch_0
    :cond_3
    :goto_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public initConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->addConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
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
    .line 22
    .line 23
    .line 24
.end method

.method public initTime(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v0, p1, p2}, Ll0/d;->d(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-void
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

.method public isNeedAutoReport(Landroid/webkit/WebView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :catch_0
    :cond_0
    return v0
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

.method public isNeedMonitor(Landroid/webkit/WebView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    return v0
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

.method public mapService(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    return-object p2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_2
    const-string/jumbo v0, "custom"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->s:Ljava/lang/String;

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "tt%s_webview_timing_monitor_custom_service"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    move-object p2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x3

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p2, v0, v1

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "web"

    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->s:Ljava/lang/String;

    .line 55
    const/4 v1, 0x2

    .line 56
    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    const-string/jumbo p1, "bd_hybrid_monitor_service_%s_%s_%s"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :goto_1
    return-object p2
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public onClientOffline(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Ll0/d;->b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :goto_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "ttlive_web_view_tag"

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string/jumbo v1, "ttlive_web_view_last_url_tag"

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    const-string/jumbo v1, "TTLiveWebViewMonitorHelper"

    .line 19
    .line 20
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "onLoadUrl : "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p2}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->updateClickStartTime(Landroid/webkit/WebView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    new-instance p2, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorJsBridge;-><init>(Landroid/webkit/WebView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 83
    .line 84
    :goto_0
    const-string/jumbo v1, "JsBridgeTransferMonitor"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :catch_0
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public onOffline(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Ll0/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :goto_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public onOfflineInfoExtra(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v1 .. v7}, Ll0/d;->m(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0, p1, p2}, Ll0/d;->f(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_2
    :goto_0
    return-void
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

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "ttlive_web_view_auto_report_tag"

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedAutoReport(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->h:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedAutoReport(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->h:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    if-nez v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v0, p1, p2}, Ll0/d;->e(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Landroid/webkit/WebView;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {v0, p1, p2}, Ll0/d;->j(Landroid/webkit/WebView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_3
    :goto_0
    return-void
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

.method public reload(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "ttlive_web_view_last_url_tag"

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-void
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

.method public removeWebViewKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->f:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
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
    .line 22
    .line 23
    .line 24
.end method

.method public report(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->i:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$b;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;Landroid/webkit/WebView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;Landroid/webkit/WebView;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->j:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->i:Landroid/os/Handler;

    .line 20
    .line 21
    const-wide/16 v1, 0xc8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    return-void
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

.method public reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Ll0/d;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public reportTruly(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->j:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->i:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->j:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {v0, p1}, Ll0/d;->l(Landroid/webkit/WebView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_3
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-interface {v0, p1}, Ll0/d;->report(Landroid/webkit/WebView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    .line 44
    .line 45
    :goto_1
    const-string/jumbo v0, "ttlive_web_view_last_url_tag"

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "ttlive_web_view_auto_report_tag"

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "ttlive_web_view_tag"

    .line 58
    .line 59
    .line 60
    :try_start_5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->h:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$d;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 70
    :catch_1
    :cond_5
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public setDefaultConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sput-object p1, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->d:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
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

.method public setGeckoClient(Ll0/a;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->i:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$a;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;)V

    .line 8
    .line 9
    const-wide/16 v1, 0x4e20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    .line 22
    .line 23
    .line 24
.end method

.method public updateClickStartTime(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-interface {v0, p1}, Ll0/d;->o(Landroid/webkit/WebView;)V

    .line 25
    :cond_3
    return-void
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
