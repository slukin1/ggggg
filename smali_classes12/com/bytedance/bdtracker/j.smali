.class public final Lcom/bytedance/bdtracker/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/applog/IDataObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001QB\u000f\u0012\u0006\u0010N\u001a\u00020D\u00a2\u0006\u0004\u0008O\u0010PJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016JB\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u001a\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0018\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0006\u0010\u001d\u001a\u00020\u000bJ\u0012\u0010 \u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J\u0018\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0005H\u0002J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0003J\u0010\u0010%\u001a\u00020$2\u0006\u0010!\u001a\u00020\u0005H\u0003J\u0010\u0010(\u001a\n \'*\u0004\u0018\u00010&0&H\u0002J\u0006\u0010)\u001a\u00020\u000bJ\u0010\u0010,\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010*J\u000e\u0010.\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0005R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00070/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00070/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u00109\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010C\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bytedance/applog/alink/ALinkManager;",
        "Landroid/os/Handler$Callback;",
        "Lcom/bytedance/applog/IDataObserver;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "",
        "did",
        "iid",
        "ssid",
        "",
        "onIdLoaded",
        "changed",
        "oldDid",
        "newDid",
        "oldIid",
        "newIid",
        "oldSsid",
        "newSsid",
        "onRemoteIdGet",
        "Lorg/json/JSONObject;",
        "config",
        "onRemoteConfigGet",
        "abConfig",
        "onRemoteAbConfigGet",
        "vids",
        "extVids",
        "onAbVidsChange",
        "destroy",
        "Lcom/bytedance/applog/alink/model/ALinkQueryParam;",
        "queryParam",
        "doDeepLinked",
        "exitsAppCache",
        "doDeferDeepLink",
        "fillALinkQueryParams",
        "Lcom/bytedance/applog/alink/model/AttributionRequest;",
        "fillAttributionRequest",
        "Lcom/bytedance/applog/log/IAppLogLogger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "mergeTracerData",
        "Landroid/net/Uri;",
        "uri",
        "onDeepLinked",
        "clipboardEnable",
        "setClipboardEnabled",
        "",
        "TRACE_DATA_ATTRS",
        "Ljava/util/List;",
        "UTM_ATTRS",
        "Lcom/bytedance/applog/alink/network/ApiService;",
        "apiService",
        "Lcom/bytedance/applog/alink/network/ApiService;",
        "Lcom/bytedance/applog/alink/ALinkCache;",
        "cache",
        "Lcom/bytedance/applog/alink/ALinkCache;",
        "deepLinkUrl",
        "Ljava/lang/String;",
        "getDeepLinkUrl",
        "()Ljava/lang/String;",
        "setDeepLinkUrl",
        "(Ljava/lang/String;)V",
        "mClipboardEnable",
        "Z",
        "",
        "mDeepLinkRetryCount",
        "I",
        "Lcom/bytedance/applog/engine/Engine;",
        "mEngine",
        "Lcom/bytedance/applog/engine/Engine;",
        "Landroid/os/Handler;",
        "mHandler$delegate",
        "Lkotlin/Lazy;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler",
        "maxDeepLinkRetryCount",
        "engine",
        "<init>",
        "(Lcom/bytedance/applog/engine/Engine;)V",
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


# static fields
.field public static final synthetic k:[Lkotlin/reflect/KProperty;


# instance fields
.field public a:Z

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/bytedance/bdtracker/e0;

.field public d:Lcom/bytedance/bdtracker/h;

.field public e:I

.field public f:Lcom/bytedance/bdtracker/q;

.field public g:I

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    .line 7
    const-class v2, Lcom/bytedance/bdtracker/j;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string/jumbo v3, "mHandler"

    .line 14
    .line 15
    const-string/jumbo v4, "getMHandler()Landroid/os/Handler;"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, Lcom/bytedance/bdtracker/j;->k:[Lkotlin/reflect/KProperty;

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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>(Lcom/bytedance/bdtracker/e0;)V
    .locals 10
    .param p1    # Lcom/bytedance/bdtracker/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/bdtracker/j$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/bdtracker/j$a;-><init>(Lcom/bytedance/bdtracker/j;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/bdtracker/j;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/bdtracker/j;->g:I

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "utm_medium"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "utm_content"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "utm_campaign"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "utm_source"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "utm_term"

    .line 36
    .line 37
    .line 38
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/bdtracker/j;->i:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "tr_shareuser"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "tr_admaster"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "tr_param1"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "tr_param2"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, "tr_param3"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v6, "tr_param4"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v7, "reengagement_window"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v8, "reengagement_time"

    .line 70
    .line 71
    const-string/jumbo v9, "is_retargeting"

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bytedance/bdtracker/j;->j:Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 84
    .line 85
    const-string/jumbo v1, "ALINK_CACHE_SP"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/bytedance/bdtracker/b;->a(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v1, Lcom/bytedance/bdtracker/h;

    .line 92
    .line 93
    iget-object v2, p1, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bytedance/bdtracker/e0;->b()Landroid/content/Context;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/bdtracker/h;-><init>(Lcom/bytedance/applog/InitConfig;Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    iput-object v1, p0, Lcom/bytedance/bdtracker/j;->d:Lcom/bytedance/bdtracker/h;

    .line 105
    .line 106
    new-instance v0, Lcom/bytedance/bdtracker/q;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/bytedance/bdtracker/q;-><init>(Lcom/bytedance/bdtracker/d;)V

    .line 112
    .line 113
    iput-object v0, p0, Lcom/bytedance/bdtracker/j;->f:Lcom/bytedance/bdtracker/q;

    .line 114
    return-void
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
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/j;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/bdtracker/j;->k:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()Lcom/bytedance/applog/log/IAppLogLogger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 7
    return-object v0
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

.method public final c()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/bdtracker/j;->d:Lcom/bytedance/bdtracker/h;

    .line 13
    .line 14
    const-string/jumbo v3, "deep_link"

    .line 15
    .line 16
    const-class v4, Lcom/bytedance/bdtracker/k;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/bdtracker/h;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/bdtracker/p;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/bytedance/bdtracker/k;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/k;->a()Lorg/json/JSONObject;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bytedance/bdtracker/j;->i:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v4, p0, Lcom/bytedance/bdtracker/j;->j:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v6, "is_retargeting"

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_3
    iget-object v2, p0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, "tracer_data"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdtracker/j;->d:Lcom/bytedance/bdtracker/h;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v1, "tr_web_ssid"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/bytedance/bdtracker/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_6

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v1, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 165
    .line 166
    :goto_5
    if-nez v1, :cond_8

    .line 167
    .line 168
    iget-object v1, p0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 171
    .line 172
    const-string/jumbo v2, "$tr_web_ssid"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdtracker/d;->setHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    :cond_8
    return-void
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
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 18
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v3, v1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    const-string/jumbo v4, "$invoke"

    .line 17
    .line 18
    const-string/jumbo v5, "$link_type"

    .line 19
    .line 20
    const-string/jumbo v6, "google_aid"

    .line 21
    .line 22
    const-string/jumbo v7, "id"

    .line 23
    .line 24
    const-class v8, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "oaid"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "os_version"

    .line 31
    .line 32
    const-string/jumbo v11, "device_model"

    .line 33
    .line 34
    const-string/jumbo v12, "android"

    .line 35
    const/4 v14, 0x0

    .line 36
    .line 37
    const-class v15, Ljava/lang/String;

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v13

    .line 47
    .line 48
    if-ne v13, v2, :cond_12

    .line 49
    .line 50
    iget-object v3, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bytedance/bdtracker/w1;->h()I

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    iget v3, v0, Lcom/bytedance/bdtracker/j;->e:I

    .line 64
    .line 65
    iget v4, v0, Lcom/bytedance/bdtracker/j;->g:I

    .line 66
    .line 67
    if-ge v3, v4, :cond_3

    .line 68
    add-int/2addr v3, v2

    .line 69
    .line 70
    iput v3, v0, Lcom/bytedance/bdtracker/j;->e:I

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdtracker/j;->b()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    new-array v4, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    iget v5, v0, Lcom/bytedance/bdtracker/j;->e:I

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    aput-object v5, v4, v14

    .line 85
    .line 86
    const-string/jumbo v5, "Retry do deep link delay for the {} times..."

    .line 87
    const/4 v6, 0x3

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v6, v5, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdtracker/j;->a()Landroid/os/Handler;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    iget v4, v1, Landroid/os/Message;->what:I

    .line 97
    .line 98
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const-wide/16 v4, 0x1f4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 108
    .line 109
    goto/16 :goto_19

    .line 110
    :cond_3
    const/4 v6, 0x3

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdtracker/j;->b()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    new-array v3, v14, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string/jumbo v4, "Retried max times to do deep link until AppLog ready"

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v6, v4, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    goto/16 :goto_19

    .line 124
    .line 125
    :cond_4
    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v1, :cond_11

    .line 128
    .line 129
    check-cast v1, Lcom/bytedance/bdtracker/l;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/l;->c()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result v13

    .line 140
    .line 141
    if-nez v13, :cond_6

    .line 142
    :cond_5
    const/4 v14, 0x1

    .line 143
    .line 144
    :cond_6
    if-eqz v14, :cond_7

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_7
    iput-object v12, v1, Lcom/bytedance/bdtracker/l;->l:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v12, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 151
    .line 152
    iget-object v12, v12, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 153
    .line 154
    iget-object v12, v12, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v12}, Lcom/bytedance/bdtracker/l;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object v12, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 160
    .line 161
    iget-object v12, v12, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Lcom/bytedance/bdtracker/d;->getDid()Ljava/lang/String;

    .line 165
    move-result-object v12

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v12}, Lcom/bytedance/bdtracker/l;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v12, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 171
    .line 172
    iget-object v12, v12, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Lcom/bytedance/bdtracker/d;->getSsid()Ljava/lang/String;

    .line 176
    move-result-object v12

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v12}, Lcom/bytedance/bdtracker/l;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object v12, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 182
    .line 183
    iget-object v12, v12, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lcom/bytedance/bdtracker/d;->getUserUniqueID()Ljava/lang/String;

    .line 187
    move-result-object v12

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v12}, Lcom/bytedance/bdtracker/l;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object v12, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 193
    .line 194
    iget-object v12, v12, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 195
    .line 196
    if-eqz v12, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Lcom/bytedance/bdtracker/w1;->g()Ljava/lang/String;

    .line 200
    move-result-object v12

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    const/4 v12, 0x0

    .line 203
    .line 204
    :goto_2
    iput-object v12, v1, Lcom/bytedance/bdtracker/l;->h:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v12, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 207
    .line 208
    iget-object v12, v12, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 209
    .line 210
    if-eqz v12, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Lcom/bytedance/bdtracker/w1;->j()Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    const/4 v12, 0x0

    .line 217
    .line 218
    :goto_3
    iput-object v12, v1, Lcom/bytedance/bdtracker/l;->i:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v12, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 221
    .line 222
    iget-object v12, v12, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 223
    .line 224
    if-eqz v12, :cond_a

    .line 225
    const/4 v13, 0x0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v11, v13, v15}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    .line 231
    move-object/from16 v16, v11

    .line 232
    .line 233
    check-cast v16, Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v11, v16

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    const/4 v13, 0x0

    .line 238
    move-object v11, v13

    .line 239
    .line 240
    :goto_4
    iput-object v11, v1, Lcom/bytedance/bdtracker/l;->n:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v11, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 243
    .line 244
    iget-object v11, v11, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 245
    .line 246
    if-eqz v11, :cond_b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v10, v13, v15}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    move-result-object v10

    .line 251
    .line 252
    move-object/from16 v16, v10

    .line 253
    .line 254
    check-cast v16, Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v10, v16

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    move-object v10, v13

    .line 259
    .line 260
    :goto_5
    iput-object v10, v1, Lcom/bytedance/bdtracker/l;->m:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v10, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 263
    .line 264
    iget-object v10, v10, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 265
    .line 266
    if-eqz v10, :cond_c

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v9, v13, v8}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    .line 272
    check-cast v8, Lorg/json/JSONObject;

    .line 273
    goto :goto_6

    .line 274
    :cond_c
    const/4 v8, 0x0

    .line 275
    .line 276
    :goto_6
    if-eqz v8, :cond_d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    const/4 v7, 0x0

    .line 283
    .line 284
    :goto_7
    iput-object v7, v1, Lcom/bytedance/bdtracker/l;->j:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v7, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 287
    .line 288
    iget-object v7, v7, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 289
    .line 290
    if-eqz v7, :cond_e

    .line 291
    const/4 v8, 0x0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v6, v8, v15}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    check-cast v6, Ljava/lang/String;

    .line 298
    goto :goto_8

    .line 299
    :cond_e
    const/4 v6, 0x0

    .line 300
    .line 301
    :goto_8
    iput-object v6, v1, Lcom/bytedance/bdtracker/l;->k:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v6, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/bytedance/bdtracker/e0;->e()Lcom/bytedance/applog/UriConfig;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/bytedance/applog/UriConfig;->getAlinkQueryUri()Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    if-eqz v6, :cond_f

    .line 314
    .line 315
    iget-object v7, v0, Lcom/bytedance/bdtracker/j;->f:Lcom/bytedance/bdtracker/q;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v6, v1}, Lcom/bytedance/bdtracker/q;->a(Ljava/lang/String;Lcom/bytedance/bdtracker/l;)Lcom/bytedance/bdtracker/m;

    .line 319
    move-result-object v1

    .line 320
    goto :goto_9

    .line 321
    :cond_f
    const/4 v1, 0x0

    .line 322
    .line 323
    :goto_9
    if-eqz v1, :cond_10

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/m;->a()Lcom/bytedance/bdtracker/p;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    check-cast v1, Lcom/bytedance/bdtracker/k;

    .line 330
    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    iput-object v3, v1, Lcom/bytedance/bdtracker/k;->t:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v3, v0, Lcom/bytedance/bdtracker/j;->d:Lcom/bytedance/bdtracker/h;

    .line 336
    .line 337
    const-string/jumbo v6, "deep_link"

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    const-wide v7, 0x9a7ec800L

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v6, v1, v7, v8}, Lcom/bytedance/bdtracker/h;->a(Ljava/lang/String;Lcom/bytedance/bdtracker/p;J)V

    .line 346
    .line 347
    new-instance v3, Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 351
    .line 352
    const-string/jumbo v6, "direct"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    iget-object v5, v0, Lcom/bytedance/bdtracker/j;->h:Ljava/lang/String;

    .line 358
    .line 359
    const-string/jumbo v6, "$deeplink_url"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    iget-object v5, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 365
    .line 366
    iget-object v5, v5, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 367
    .line 368
    new-instance v6, Lcom/bytedance/bdtracker/l4;

    .line 369
    .line 370
    .line 371
    invoke-direct {v6, v4, v3}, Lcom/bytedance/bdtracker/l4;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v6}, Lcom/bytedance/bdtracker/d;->receive(Lcom/bytedance/bdtracker/e4;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdtracker/j;->c()V

    .line 378
    .line 379
    iget-object v3, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 380
    .line 381
    iget-object v3, v3, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 382
    .line 383
    iget-object v3, v3, Lcom/bytedance/bdtracker/d;->z:Lcom/bytedance/applog/alink/IALinkListener;

    .line 384
    .line 385
    if-eqz v3, :cond_10

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/k;->a()Lorg/json/JSONObject;

    .line 389
    move-result-object v1

    .line 390
    const/4 v4, 0x0

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v1, v4}, Lcom/bytedance/applog/alink/IALinkListener;->onALinkData(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    .line 394
    :cond_10
    :goto_a
    return v2

    .line 395
    .line 396
    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    .line 397
    .line 398
    .line 399
    const-string/jumbo v2, "null cannot be cast to non-null type com.bytedance.applog.alink.model.ALinkQueryParam"

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v1

    .line 404
    .line 405
    :cond_12
    :goto_b
    if-nez v3, :cond_13

    .line 406
    .line 407
    goto/16 :goto_19

    .line 408
    .line 409
    .line 410
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 411
    move-result v3

    .line 412
    .line 413
    if-nez v3, :cond_26

    .line 414
    .line 415
    iget-boolean v3, v0, Lcom/bytedance/bdtracker/j;->a:Z

    .line 416
    .line 417
    if-eqz v3, :cond_14

    .line 418
    .line 419
    sget-object v3, Lcom/bytedance/applog/alink/util/LinkUtils;->INSTANCE:Lcom/bytedance/applog/alink/util/LinkUtils;

    .line 420
    .line 421
    iget-object v13, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Lcom/bytedance/bdtracker/e0;->b()Landroid/content/Context;

    .line 425
    move-result-object v13

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v13}, Lcom/bytedance/applog/alink/util/LinkUtils;->getParamFromClipboard(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 429
    move-result-object v3

    .line 430
    goto :goto_c

    .line 431
    .line 432
    :cond_14
    new-instance v3, Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 436
    .line 437
    .line 438
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdtracker/j;->b()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 439
    move-result-object v13

    .line 440
    .line 441
    move-object/from16 v17, v4

    .line 442
    .line 443
    new-array v4, v2, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v3, v4, v14

    .line 446
    .line 447
    const-string/jumbo v2, "Start to do defer deeplink with data:{}..."

    .line 448
    const/4 v14, 0x3

    .line 449
    .line 450
    .line 451
    invoke-interface {v13, v14, v2, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    sget-object v2, Lcom/bytedance/bdtracker/p;->a:Lcom/bytedance/bdtracker/p$a;

    .line 454
    .line 455
    if-eqz v3, :cond_15

    .line 456
    goto :goto_d

    .line 457
    .line 458
    :cond_15
    new-instance v3, Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 462
    .line 463
    :goto_d
    const-class v4, Lcom/bytedance/bdtracker/l;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/bdtracker/p$a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/bytedance/bdtracker/p;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    check-cast v2, Lcom/bytedance/bdtracker/l;

    .line 470
    .line 471
    if-eqz v2, :cond_26

    .line 472
    .line 473
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 474
    .line 475
    if-eqz v1, :cond_25

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    move-result v1

    .line 482
    .line 483
    iget-object v3, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 484
    .line 485
    iget-object v3, v3, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 486
    .line 487
    iget-object v3, v3, Lcom/bytedance/bdtracker/d;->m:Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, Lcom/bytedance/bdtracker/l;->a(Ljava/lang/String;)V

    .line 491
    .line 492
    iget-object v3, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 493
    .line 494
    iget-object v3, v3, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Lcom/bytedance/bdtracker/d;->getDid()Ljava/lang/String;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3}, Lcom/bytedance/bdtracker/l;->b(Ljava/lang/String;)V

    .line 502
    .line 503
    iget-object v3, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 504
    .line 505
    iget-object v3, v3, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/bytedance/bdtracker/d;->getSsid()Ljava/lang/String;

    .line 509
    move-result-object v3

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v3}, Lcom/bytedance/bdtracker/l;->c(Ljava/lang/String;)V

    .line 513
    .line 514
    iget-object v3, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 515
    .line 516
    iget-object v3, v3, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/bytedance/bdtracker/d;->getUserUniqueID()Ljava/lang/String;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v3}, Lcom/bytedance/bdtracker/l;->d(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/l;->b()Ljava/lang/String;

    .line 527
    move-result-object v3

    .line 528
    .line 529
    if-eqz v3, :cond_17

    .line 530
    .line 531
    .line 532
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 533
    move-result v3

    .line 534
    .line 535
    if-nez v3, :cond_16

    .line 536
    goto :goto_e

    .line 537
    :cond_16
    const/4 v3, 0x0

    .line 538
    goto :goto_f

    .line 539
    :cond_17
    :goto_e
    const/4 v3, 0x1

    .line 540
    .line 541
    :goto_f
    if-nez v3, :cond_1a

    .line 542
    .line 543
    iget-object v3, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 544
    .line 545
    iget-object v3, v3, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/l;->b()Ljava/lang/String;

    .line 549
    move-result-object v4

    .line 550
    .line 551
    if-eqz v4, :cond_18

    .line 552
    goto :goto_10

    .line 553
    .line 554
    :cond_18
    const-string/jumbo v4, ""

    .line 555
    .line 556
    .line 557
    :goto_10
    const-string/jumbo v13, "setExternalAbVersion"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v13}, Lcom/bytedance/bdtracker/d;->a(Ljava/lang/String;)Z

    .line 561
    move-result v13

    .line 562
    .line 563
    if-eqz v13, :cond_19

    .line 564
    goto :goto_11

    .line 565
    .line 566
    :cond_19
    iget-object v3, v3, Lcom/bytedance/bdtracker/d;->p:Lcom/bytedance/bdtracker/w1;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v4}, Lcom/bytedance/bdtracker/w1;->g(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_1a
    :goto_11
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/l;->d()Ljava/lang/String;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    if-eqz v3, :cond_1c

    .line 576
    .line 577
    .line 578
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 579
    move-result v3

    .line 580
    .line 581
    if-nez v3, :cond_1b

    .line 582
    goto :goto_12

    .line 583
    :cond_1b
    const/4 v3, 0x0

    .line 584
    goto :goto_13

    .line 585
    :cond_1c
    :goto_12
    const/4 v3, 0x1

    .line 586
    .line 587
    :goto_13
    if-nez v3, :cond_1d

    .line 588
    .line 589
    iget-object v3, v0, Lcom/bytedance/bdtracker/j;->d:Lcom/bytedance/bdtracker/h;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/l;->d()Ljava/lang/String;

    .line 593
    move-result-object v4

    .line 594
    .line 595
    .line 596
    const-string/jumbo v13, "tr_web_ssid"

    .line 597
    .line 598
    move/from16 p1, v1

    .line 599
    move-object v14, v2

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v1, 0x757b12c00L

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v13, v4, v1, v2}, Lcom/bytedance/bdtracker/h;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 608
    goto :goto_14

    .line 609
    .line 610
    :cond_1d
    move/from16 p1, v1

    .line 611
    move-object v14, v2

    .line 612
    .line 613
    :goto_14
    iget-object v1, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/e0;->e()Lcom/bytedance/applog/UriConfig;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/bytedance/applog/UriConfig;->getAlinkAttributionUri()Ljava/lang/String;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    if-eqz v1, :cond_20

    .line 624
    .line 625
    iget-object v2, v0, Lcom/bytedance/bdtracker/j;->f:Lcom/bytedance/bdtracker/q;

    .line 626
    .line 627
    new-instance v3, Lcom/bytedance/bdtracker/o;

    .line 628
    .line 629
    .line 630
    invoke-direct {v3}, Lcom/bytedance/bdtracker/o;-><init>()V

    .line 631
    .line 632
    iget-object v4, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 633
    .line 634
    iget-object v4, v4, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 635
    .line 636
    if-eqz v4, :cond_1f

    .line 637
    .line 638
    iget-object v13, v4, Lcom/bytedance/bdtracker/w1;->c:Lcom/bytedance/bdtracker/u1;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13}, Lcom/bytedance/bdtracker/u1;->b()Ljava/lang/String;

    .line 642
    move-result-object v13

    .line 643
    .line 644
    iput-object v13, v3, Lcom/bytedance/bdtracker/o;->b:Ljava/lang/String;

    .line 645
    .line 646
    iput-object v12, v3, Lcom/bytedance/bdtracker/o;->f:Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Lcom/bytedance/bdtracker/w1;->f()Ljava/lang/String;

    .line 650
    move-result-object v12

    .line 651
    .line 652
    iput-object v12, v3, Lcom/bytedance/bdtracker/o;->e:Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Lcom/bytedance/bdtracker/w1;->g()Ljava/lang/String;

    .line 656
    move-result-object v12

    .line 657
    .line 658
    iput-object v12, v3, Lcom/bytedance/bdtracker/o;->l:Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Lcom/bytedance/bdtracker/w1;->j()Ljava/lang/String;

    .line 662
    move-result-object v12

    .line 663
    .line 664
    iput-object v12, v3, Lcom/bytedance/bdtracker/o;->m:Ljava/lang/String;

    .line 665
    const/4 v12, 0x0

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v9, v12, v8}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 669
    move-result-object v8

    .line 670
    .line 671
    check-cast v8, Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Lcom/bytedance/bdtracker/w1;->c()Ljava/lang/String;

    .line 675
    move-result-object v9

    .line 676
    .line 677
    iput-object v9, v3, Lcom/bytedance/bdtracker/o;->d:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v8, :cond_1e

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    move-result-object v16

    .line 684
    .line 685
    move-object/from16 v7, v16

    .line 686
    goto :goto_15

    .line 687
    :cond_1e
    move-object v7, v12

    .line 688
    .line 689
    :goto_15
    iput-object v7, v3, Lcom/bytedance/bdtracker/o;->n:Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v6, v12, v15}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 693
    move-result-object v6

    .line 694
    .line 695
    check-cast v6, Ljava/lang/String;

    .line 696
    .line 697
    iput-object v6, v3, Lcom/bytedance/bdtracker/o;->o:Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    const-string/jumbo v6, "user_agent"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v6, v12, v15}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 704
    move-result-object v6

    .line 705
    .line 706
    check-cast v6, Ljava/lang/String;

    .line 707
    .line 708
    iput-object v6, v3, Lcom/bytedance/bdtracker/o;->q:Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v11, v12, v15}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 712
    move-result-object v6

    .line 713
    .line 714
    check-cast v6, Ljava/lang/String;

    .line 715
    .line 716
    iput-object v6, v3, Lcom/bytedance/bdtracker/o;->r:Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v10, v12, v15}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 720
    move-result-object v6

    .line 721
    .line 722
    check-cast v6, Ljava/lang/String;

    .line 723
    .line 724
    iput-object v6, v3, Lcom/bytedance/bdtracker/o;->s:Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Lcom/bytedance/bdtracker/w1;->o()Z

    .line 728
    move-result v6

    .line 729
    .line 730
    iput-boolean v6, v3, Lcom/bytedance/bdtracker/o;->h:Z

    .line 731
    .line 732
    move/from16 v6, p1

    .line 733
    .line 734
    iput-boolean v6, v3, Lcom/bytedance/bdtracker/o;->i:Z

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Lcom/bytedance/bdtracker/w1;->n()Ljava/lang/String;

    .line 738
    move-result-object v6

    .line 739
    .line 740
    iput-object v6, v3, Lcom/bytedance/bdtracker/o;->j:Ljava/lang/String;

    .line 741
    .line 742
    const-string/jumbo v6, "channel"

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v6, v12, v15}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 746
    move-result-object v6

    .line 747
    .line 748
    check-cast v6, Ljava/lang/String;

    .line 749
    .line 750
    iput-object v6, v3, Lcom/bytedance/bdtracker/o;->k:Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    const-string/jumbo v6, "package"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v6, v12, v15}, Lcom/bytedance/bdtracker/w1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 757
    move-result-object v4

    .line 758
    .line 759
    check-cast v4, Ljava/lang/String;

    .line 760
    .line 761
    iput-object v4, v3, Lcom/bytedance/bdtracker/o;->t:Ljava/lang/String;

    .line 762
    :cond_1f
    move-object v4, v14

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/bdtracker/q;->a(Ljava/lang/String;Lcom/bytedance/bdtracker/o;Lcom/bytedance/bdtracker/l;)Lcom/bytedance/bdtracker/m;

    .line 766
    move-result-object v13

    .line 767
    goto :goto_16

    .line 768
    :cond_20
    const/4 v13, 0x0

    .line 769
    .line 770
    :goto_16
    if-eqz v13, :cond_21

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13}, Lcom/bytedance/bdtracker/m;->a()Lcom/bytedance/bdtracker/p;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    check-cast v1, Lcom/bytedance/bdtracker/n;

    .line 777
    goto :goto_17

    .line 778
    :cond_21
    const/4 v1, 0x0

    .line 779
    .line 780
    :goto_17
    if-nez v1, :cond_23

    .line 781
    .line 782
    sget-object v1, Lcom/bytedance/bdtracker/i;->a:Lcom/bytedance/bdtracker/i;

    .line 783
    .line 784
    iget-object v2, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 785
    .line 786
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 787
    .line 788
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->z:Lcom/bytedance/applog/alink/IALinkListener;

    .line 789
    .line 790
    if-eqz v2, :cond_26

    .line 791
    .line 792
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 793
    .line 794
    if-eqz v13, :cond_22

    .line 795
    .line 796
    iget-object v4, v13, Lcom/bytedance/bdtracker/m;->a:Ljava/lang/String;

    .line 797
    goto :goto_18

    .line 798
    :cond_22
    const/4 v4, 0x0

    .line 799
    .line 800
    .line 801
    :goto_18
    invoke-virtual {v1, v4}, Lcom/bytedance/bdtracker/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    move-result-object v1

    .line 803
    .line 804
    .line 805
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v2, v3}, Lcom/bytedance/applog/alink/IALinkListener;->onAttributionFailedCallback(Ljava/lang/Exception;)V

    .line 809
    goto :goto_19

    .line 810
    .line 811
    :cond_23
    iget-boolean v2, v1, Lcom/bytedance/bdtracker/n;->G:Z

    .line 812
    .line 813
    if-eqz v2, :cond_24

    .line 814
    const/4 v2, 0x0

    .line 815
    .line 816
    iput-boolean v2, v1, Lcom/bytedance/bdtracker/n;->G:Z

    .line 817
    .line 818
    iget-object v2, v0, Lcom/bytedance/bdtracker/j;->d:Lcom/bytedance/bdtracker/h;

    .line 819
    .line 820
    const-string/jumbo v3, "deferred_deep_link"

    .line 821
    .line 822
    const-wide/16 v6, -0x1

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v3, v1, v6, v7}, Lcom/bytedance/bdtracker/h;->a(Ljava/lang/String;Lcom/bytedance/bdtracker/p;J)V

    .line 826
    .line 827
    new-instance v2, Lorg/json/JSONObject;

    .line 828
    .line 829
    .line 830
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 831
    .line 832
    const-string/jumbo v3, "deferred"

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    .line 837
    iget-object v3, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 838
    .line 839
    iget-object v3, v3, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 840
    .line 841
    new-instance v4, Lcom/bytedance/bdtracker/l4;

    .line 842
    .line 843
    move-object/from16 v5, v17

    .line 844
    .line 845
    .line 846
    invoke-direct {v4, v5, v2}, Lcom/bytedance/bdtracker/l4;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v4}, Lcom/bytedance/bdtracker/d;->receive(Lcom/bytedance/bdtracker/e4;)V

    .line 850
    .line 851
    iget-object v2, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 852
    .line 853
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 854
    .line 855
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->z:Lcom/bytedance/applog/alink/IALinkListener;

    .line 856
    .line 857
    if-eqz v2, :cond_26

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Lcom/bytedance/bdtracker/n;->a()Lorg/json/JSONObject;

    .line 861
    move-result-object v1

    .line 862
    const/4 v3, 0x0

    .line 863
    .line 864
    .line 865
    invoke-interface {v2, v1, v3}, Lcom/bytedance/applog/alink/IALinkListener;->onAttributionData(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    .line 866
    goto :goto_19

    .line 867
    .line 868
    :cond_24
    iget-object v1, v0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 869
    .line 870
    iget-object v1, v1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 871
    .line 872
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->z:Lcom/bytedance/applog/alink/IALinkListener;

    .line 873
    .line 874
    if-eqz v1, :cond_26

    .line 875
    .line 876
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 877
    .line 878
    const-string/jumbo v3, "DDL has data but not firstLaunch"

    .line 879
    .line 880
    .line 881
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v1, v2}, Lcom/bytedance/applog/alink/IALinkListener;->onAttributionFailedCallback(Ljava/lang/Exception;)V

    .line 885
    goto :goto_19

    .line 886
    .line 887
    :cond_25
    new-instance v1, Lkotlin/TypeCastException;

    .line 888
    .line 889
    .line 890
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 891
    .line 892
    .line 893
    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 894
    throw v1

    .line 895
    :cond_26
    :goto_19
    const/4 v1, 0x1

    .line 896
    return v1
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
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
.end method

.method public onAbVidsChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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

.method public onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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

.method public onRemoteAbConfigGet(ZLorg/json/JSONObject;)V
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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

.method public onRemoteConfigGet(ZLorg/json/JSONObject;)V
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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

.method public onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/j;->c()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/bdtracker/j;->d:Lcom/bytedance/bdtracker/h;

    .line 6
    .line 7
    const-string/jumbo p2, "app_cache"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/bdtracker/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    xor-int/2addr p1, p4

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p4, p0, Lcom/bytedance/bdtracker/j;->d:Lcom/bytedance/bdtracker/h;

    .line 31
    .line 32
    const-wide/16 p5, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p2, p2, p5, p6}, Lcom/bytedance/bdtracker/h;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    :cond_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/j;->a()Landroid/os/Handler;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/bytedance/bdtracker/j;->c:Lcom/bytedance/bdtracker/e0;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/bytedance/bdtracker/d;->removeDataObserver(Lcom/bytedance/applog/IDataObserver;)V

    .line 60
    return-void
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
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
.end method
