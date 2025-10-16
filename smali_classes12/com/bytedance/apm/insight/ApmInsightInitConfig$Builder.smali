.class public final Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
.super Ljava/lang/Object;
.source "ApmInsightInitConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/insight/ApmInsightInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/bytedance/apm/insight/IDynamicParams;

.field public D:Lcom/apm/applog/network/INetworkClient;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Lorg/json/JSONObject;

.field public t:Z

.field public u:Z

.field public v:Lcom/bytedance/apm/insight/IActivityLeakListener;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->m:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->n:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->o:Z

    const-wide/16 v0, 0x3a98

    .line 5
    iput-wide v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->r:J

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->s:Lorg/json/JSONObject;

    .line 7
    sget-object v0, Ls1/c;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->z:Ljava/util/List;

    .line 8
    sget-object v0, Ls1/c;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->A:Ljava/util/List;

    .line 9
    sget-object v0, Ls1/c;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->m:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->n:Z

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->o:Z

    const-wide/16 v0, 0x3a98

    .line 14
    iput-wide v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->r:J

    .line 15
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->a(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->d:Z

    .line 16
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->b(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->e:Z

    .line 17
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->c(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->s:Lorg/json/JSONObject;

    .line 18
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->d(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->z:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->e(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->A:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->f(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->B:Ljava/util/List;

    .line 21
    invoke-static {p1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->g(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->x:Z

    return-void
.end method

.method public static synthetic A(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public static synthetic B(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->b:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public static synthetic C(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->c:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public static synthetic D(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->s:Lorg/json/JSONObject;

    .line 3
    return-object p0
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

.method public static synthetic a(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->e:Z

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

.method public static synthetic c(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->r:J

    .line 3
    return-wide v0
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

.method public static synthetic d(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->t:Z

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

.method public static synthetic e(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->z:Ljava/util/List;

    .line 3
    return-object p0
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

.method public static synthetic f(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->A:Ljava/util/List;

    .line 3
    return-object p0
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

.method public static synthetic g(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->B:Ljava/util/List;

    .line 3
    return-object p0
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

.method public static synthetic h(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->j:Z

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

.method public static synthetic i(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lcom/bytedance/apm/insight/IDynamicParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->C:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 3
    return-object p0
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

.method public static synthetic j(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lcom/apm/applog/network/INetworkClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->D:Lcom/apm/applog/network/INetworkClient;

    .line 3
    return-object p0
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

.method public static synthetic k(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->u:Z

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

.method public static synthetic l(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->w:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public static synthetic m(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->f:Z

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

.method public static synthetic n(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->k:Z

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

.method public static synthetic o(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->l:Z

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

.method public static synthetic p(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->p:Z

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

.method public static synthetic q(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->x:Z

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

.method public static synthetic r(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->q:Z

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

.method public static synthetic s(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->m:Z

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

.method public static synthetic t(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->n:Z

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

.method public static synthetic u(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->o:Z

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

.method public static synthetic v(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->y:Z

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

.method public static synthetic w(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Lcom/bytedance/apm/insight/IActivityLeakListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->v:Lcom/bytedance/apm/insight/IActivityLeakListener;

    .line 3
    return-object p0
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

.method public static synthetic x(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->g:Z

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

.method public static synthetic y(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->h:Z

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

.method public static synthetic z(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->i:Z

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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ls1/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public addHeader(Lorg/json/JSONObject;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->s:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lk0/a;->p0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
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

.method public aid(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public batteryMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->j:Z

    .line 3
    return-object p0
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

.method public blockDetect(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->d:Z

    .line 8
    return-object p0
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

.method public build()Lcom/bytedance/apm/insight/ApmInsightInitConfig;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;-><init>(Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string/jumbo v1, "aid must not be empty"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
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
.end method

.method public channel(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->c:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public cpuMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->k:Z

    .line 3
    return-object p0
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

.method public debugMode(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->t:Z

    .line 3
    return-object p0
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

.method public defaultReportDomain(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string/jumbo v0, "http://"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    const-string/jumbo v2, ""

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sput-object p1, Ln0/l;->q:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v0, Ls1/b;->a:Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Ls1/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Ls1/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sput-object p1, Ln0/l;->q:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    sput-object p1, Ln0/l;->q:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object p1, Ln0/l;->q:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->A:Ljava/util/List;

    .line 55
    .line 56
    sget-object v1, Ls1/c;->a:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->A:Ljava/util/List;

    .line 63
    .line 64
    sget-object p1, Ln0/l;->q:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->B:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->B:Ljava/util/List;

    .line 73
    .line 74
    sget-object p1, Ln0/l;->q:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->z:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->z:Ljava/util/List;

    .line 83
    :cond_3
    return-object p0
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
.end method

.method public detectActivityLeak(Lcom/bytedance/apm/insight/IActivityLeakListener;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->v:Lcom/bytedance/apm/insight/IActivityLeakListener;

    .line 3
    return-object p0
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

.method public diskMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->l:Z

    .line 3
    return-object p0
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

.method public enableAPMPlusLocalLog(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->y:Z

    .line 3
    return-object p0
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

.method public enableHybridMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->g:Z

    .line 3
    return-object p0
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

.method public enableLogRecovery(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->u:Z

    .line 3
    return-object p0
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

.method public enableNetTrace(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->x:Z

    .line 3
    return-object p0
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

.method public enableWebViewMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->f:Z

    .line 3
    return-object p0
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

.method public fpsMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->i:Z

    .line 8
    return-object p0
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

.method public memoryMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->h:Z

    .line 3
    return-object p0
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

.method public netMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->m:Z

    .line 3
    return-object p0
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

.method public operateMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->q:Z

    .line 3
    return-object p0
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

.method public pageMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->o:Z

    .line 3
    return-object p0
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

.method public seriousBlockDetect(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->e:Z

    .line 8
    return-object p0
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

.method public setDynamicParams(Lcom/bytedance/apm/insight/IDynamicParams;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->C:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 3
    return-object p0
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

.method public setMaxLaunchTime(J)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->r:J

    .line 3
    return-object p0
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

.method public setNetTraceId(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->w:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public setNetworkClient(Lcom/apm/applog/network/INetworkClient;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->D:Lcom/apm/applog/network/INetworkClient;

    .line 3
    return-object p0
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

.method public startMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->n:Z

    .line 3
    return-object p0
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

.method public token(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->b:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public trafficMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->p:Z

    .line 3
    return-object p0
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
