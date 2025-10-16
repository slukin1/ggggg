.class public Lcom/apm/insight/MonitorCrash$Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/MonitorCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;,
        Lcom/apm/insight/MonitorCrash$Config$Builder;,
        Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;
    }
.end annotation


# static fields
.field private static v:Z


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:J

.field e:Ljava/lang/String;

.field f:[Ljava/lang/String;

.field g:[Ljava/lang/String;

.field h:Lcom/apm/insight/AttachUserData;

.field i:Z

.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/apm/applog/InitConfig;

.field private o:Ljava/lang/String;

.field private p:Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
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

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/MonitorCrash$Config;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/MonitorCrash$Config;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/apm/insight/MonitorCrash$Config;->j:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/apm/insight/MonitorCrash$Config;->q:Z

    iput-boolean v0, p0, Lcom/apm/insight/MonitorCrash$Config;->r:Z

    iput-boolean v1, p0, Lcom/apm/insight/MonitorCrash$Config;->s:Z

    iput-boolean v0, p0, Lcom/apm/insight/MonitorCrash$Config;->t:Z

    iput-boolean v1, p0, Lcom/apm/insight/MonitorCrash$Config;->u:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/apm/insight/MonitorCrash$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/apm/insight/MonitorCrash$Config;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/apm/insight/MonitorCrash$Config;Lcom/apm/applog/InitConfig;)Lcom/apm/applog/InitConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->n:Lcom/apm/applog/InitConfig;

    return-object p1
.end method

.method static synthetic a(Lcom/apm/insight/MonitorCrash$Config;Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;)Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->p:Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;

    return-object p1
.end method

.method static synthetic a(Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/apm/insight/MonitorCrash$Config;->v:Z

    return v0
.end method

.method static synthetic a(Lcom/apm/insight/MonitorCrash$Config;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/apm/insight/MonitorCrash$Config;->r:Z

    return p0
.end method

.method static synthetic a(Lcom/apm/insight/MonitorCrash$Config;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/apm/insight/MonitorCrash$Config;->u:Z

    return p1
.end method

.method public static app(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/apm/insight/MonitorCrash$Config$Builder;-><init>(Ljava/lang/String;Lcom/apm/insight/MonitorCrash$1;)V

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
    .line 22
    .line 23
    .line 24
.end method

.method static synthetic b(Lcom/apm/insight/MonitorCrash$Config;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/MonitorCrash$Config;->t:Z

    return p0
.end method

.method static synthetic b(Lcom/apm/insight/MonitorCrash$Config;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/MonitorCrash$Config;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/apm/insight/MonitorCrash$Config;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/apm/insight/MonitorCrash$Config;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/MonitorCrash$Config;->s:Z

    return p1
.end method

.method static synthetic d(Lcom/apm/insight/MonitorCrash$Config;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/MonitorCrash$Config;->q:Z

    return p0
.end method

.method static synthetic d(Lcom/apm/insight/MonitorCrash$Config;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/MonitorCrash$Config;->q:Z

    return p1
.end method

.method public static disableConfigUrl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lcom/apm/insight/MonitorCrash$Config;->v:Z

    .line 4
    .line 5
    sput-boolean v0, Lcom/apm/insight/runtime/ConfigManager;->disableConfigUrl:Z

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
.end method

.method static synthetic e(Lcom/apm/insight/MonitorCrash$Config;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/MonitorCrash$Config;->u:Z

    return p0
.end method

.method static synthetic e(Lcom/apm/insight/MonitorCrash$Config;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/MonitorCrash$Config;->t:Z

    return p1
.end method

.method static synthetic f(Lcom/apm/insight/MonitorCrash$Config;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/apm/insight/MonitorCrash$Config;->s:Z

    .line 3
    return p0
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

.method public static sdk(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;-><init>(Ljava/lang/String;Lcom/apm/insight/MonitorCrash$1;)V

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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config;->p:Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;->getDid()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config;->k:Ljava/lang/String;

    .line 20
    :cond_1
    return-object v0
    .line 21
.end method

.method public getSSID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config;->m:Ljava/lang/String;

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

.method public getUID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config;->p:Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config;->l:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;->getUserId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
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

.method public setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config;->n:Lcom/apm/applog/InitConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/apm/applog/InitConfig;->setChannel(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/apm/insight/m/b;->d()V

    .line 13
    return-object p0
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

.method public setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;Z)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    return-object p1
.end method

.method public setDeviceId(Ljava/lang/String;Z)Lcom/apm/insight/MonitorCrash$Config;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config;->n:Lcom/apm/applog/InitConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/apm/applog/InitConfig;->setDid(Ljava/lang/String;)Lcom/apm/applog/InitConfig;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/apm/insight/m/b;->d()V

    :cond_1
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/m/b;->d()V

    return-object p0
.end method

.method public setSSID(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->m:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/m/b;->d()V

    .line 6
    return-object p0
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

.method public setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->g:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/m/b;->d()V

    .line 6
    return-object p0
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

.method public setUID(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->l:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/m/b;->d()V

    .line 6
    return-object p0
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
