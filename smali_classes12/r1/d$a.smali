.class public final Lr1/d$a;
.super Ljava/lang/Object;
.source "ApmStartConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lorg/json/JSONObject;

.field public m:Lr0/b;

.field public n:Lcom/bytedance/services/apm/api/IHttpService;

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw4/f;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:Lw4/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ls1/c;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lr1/d$a;->i:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Ls1/c;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lr1/d$a;->j:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Ls1/c;->f:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lr1/d$a;->k:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lr1/d$a;->l:Lorg/json/JSONObject;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lr1/d$a;->o:Ljava/util/Set;

    .line 30
    .line 31
    const-wide/16 v0, 0x5

    .line 32
    .line 33
    iput-wide v0, p0, Lr1/d$a;->p:J

    .line 34
    .line 35
    const-wide/16 v0, 0x9c4

    .line 36
    .line 37
    iput-wide v0, p0, Lr1/d$a;->c:J

    .line 38
    .line 39
    new-instance v0, Lr1/d$a$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lr1/d$a$a;-><init>(Lr1/d$a;)V

    .line 43
    .line 44
    iput-object v0, p0, Lr1/d$a;->q:Lw4/c;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    iput-boolean v0, p0, Lr1/d$a;->a:Z

    .line 48
    return-void
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


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lr1/d$a;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lr1/d$a;->l:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

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
