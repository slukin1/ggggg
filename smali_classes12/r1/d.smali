.class public Lr1/d;
.super Ljava/lang/Object;
.source "ApmStartConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lorg/json/JSONObject;

.field public final m:Lr0/b;

.field public final n:Lcom/bytedance/services/apm/api/IHttpService;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw4/f;",
            ">;"
        }
    .end annotation
.end field

.field public final p:J

.field public final q:Lw4/c;


# direct methods
.method public constructor <init>(Lr1/d$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lr1/d$a;->l:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object v0, p0, Lr1/d;->l:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v0, p1, Lr1/d$a;->m:Lr0/b;

    .line 10
    .line 11
    iput-object v0, p0, Lr1/d;->m:Lr0/b;

    .line 12
    .line 13
    iget-object v0, p1, Lr1/d$a;->i:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lr1/d;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p1, Lr1/d$a;->n:Lcom/bytedance/services/apm/api/IHttpService;

    .line 18
    .line 19
    iput-object v0, p0, Lr1/d;->n:Lcom/bytedance/services/apm/api/IHttpService;

    .line 20
    .line 21
    iget-boolean v0, p1, Lr1/d$a;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lr1/d;->d:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lr1/d$a;->a:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lr1/d;->e:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lr1/d$a;->b:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lr1/d;->f:Z

    .line 32
    .line 33
    iget-wide v0, p1, Lr1/d$a;->c:J

    .line 34
    .line 35
    iput-wide v0, p0, Lr1/d;->g:J

    .line 36
    .line 37
    iget-boolean v0, p1, Lr1/d$a;->e:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lr1/d;->h:Z

    .line 40
    .line 41
    iget-object v0, p1, Lr1/d$a;->o:Ljava/util/Set;

    .line 42
    .line 43
    iput-object v0, p0, Lr1/d;->o:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v0, p1, Lr1/d$a;->j:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, Lr1/d;->b:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p1, Lr1/d$a;->k:Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, p0, Lr1/d;->c:Ljava/util/List;

    .line 52
    .line 53
    iget-wide v0, p1, Lr1/d$a;->p:J

    .line 54
    .line 55
    iput-wide v0, p0, Lr1/d;->p:J

    .line 56
    .line 57
    iget-object v0, p1, Lr1/d$a;->q:Lw4/c;

    .line 58
    .line 59
    iput-object v0, p0, Lr1/d;->q:Lw4/c;

    .line 60
    .line 61
    iget-boolean v0, p1, Lr1/d$a;->f:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lr1/d;->i:Z

    .line 64
    .line 65
    iget-boolean v0, p1, Lr1/d$a;->g:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lr1/d;->k:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lr1/d$a;->h:Z

    .line 70
    .line 71
    iput-boolean p1, p0, Lr1/d;->j:Z

    .line 72
    return-void
    .line 73
    .line 74
.end method
