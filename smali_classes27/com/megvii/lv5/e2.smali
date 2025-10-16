.class public Lcom/megvii/lv5/e2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Landroid/media/projection/MediaProjection;

.field public n:Lcom/megvii/lv5/l2;

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Lcom/megvii/lv5/d2;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/megvii/lv5/e2;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/megvii/lv5/e2;->f:Z

    .line 9
    .line 10
    const/16 v1, 0x32

    .line 11
    .line 12
    iput v1, p0, Lcom/megvii/lv5/e2;->g:I

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    iput v1, p0, Lcom/megvii/lv5/e2;->h:I

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    iput v1, p0, Lcom/megvii/lv5/e2;->k:I

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    iput v1, p0, Lcom/megvii/lv5/e2;->l:I

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-object v1, p0, Lcom/megvii/lv5/e2;->n:Lcom/megvii/lv5/l2;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/megvii/lv5/e2;->o:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/megvii/lv5/e2;->p:Z

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/megvii/lv5/e2;->r:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/megvii/lv5/e2;->s:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/megvii/lv5/e2;->t:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/megvii/lv5/e2;->w:Z

    .line 39
    const/4 v0, 0x5

    .line 40
    .line 41
    iput v0, p0, Lcom/megvii/lv5/e2;->y:I

    .line 42
    .line 43
    new-instance v0, Lcom/megvii/lv5/d2;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/megvii/lv5/d2;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/megvii/lv5/e2;->x:Lcom/megvii/lv5/d2;

    .line 49
    return-void
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
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/e2;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/megvii/lv5/e2;->d:Ljava/lang/String;

    .line 8
    return-object v0
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
.end method
