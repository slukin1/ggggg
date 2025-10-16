.class public Lcom/megvii/lv5/g2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Lcom/megvii/lv5/d2;

.field public I:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Landroid/media/projection/MediaProjection;

.field public l:Lcom/megvii/lv5/i2;

.field public m:Lcom/megvii/lv5/l2;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ljava/lang/Integer;

.field public t:[I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/Integer;

.field public y:[I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/megvii/lv5/g2;->b:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/megvii/lv5/g2;->c:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/megvii/lv5/g2;->h:Z

    .line 14
    .line 15
    const/16 v2, 0x32

    .line 16
    .line 17
    iput v2, p0, Lcom/megvii/lv5/g2;->i:I

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    iput v2, p0, Lcom/megvii/lv5/g2;->j:I

    .line 21
    .line 22
    sget-object v2, Lcom/megvii/lv5/i2;->b:Lcom/megvii/lv5/i2;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/megvii/lv5/g2;->l:Lcom/megvii/lv5/i2;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    iput-object v2, p0, Lcom/megvii/lv5/g2;->m:Lcom/megvii/lv5/l2;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/megvii/lv5/g2;->n:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/megvii/lv5/g2;->o:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/megvii/lv5/g2;->p:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/megvii/lv5/g2;->q:Z

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    iput v0, p0, Lcom/megvii/lv5/g2;->r:I

    .line 40
    .line 41
    iput-object v2, p0, Lcom/megvii/lv5/g2;->s:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v3, 0x78

    .line 44
    .line 45
    iput v3, p0, Lcom/megvii/lv5/g2;->u:I

    .line 46
    const/4 v4, 0x4

    .line 47
    .line 48
    iput v4, p0, Lcom/megvii/lv5/g2;->v:I

    .line 49
    .line 50
    iput v4, p0, Lcom/megvii/lv5/g2;->w:I

    .line 51
    .line 52
    iput-object v2, p0, Lcom/megvii/lv5/g2;->x:Ljava/lang/Integer;

    .line 53
    .line 54
    iput v0, p0, Lcom/megvii/lv5/g2;->z:I

    .line 55
    .line 56
    iput v3, p0, Lcom/megvii/lv5/g2;->A:I

    .line 57
    .line 58
    iput v4, p0, Lcom/megvii/lv5/g2;->B:I

    .line 59
    .line 60
    const/16 v0, 0x3c

    .line 61
    .line 62
    iput v0, p0, Lcom/megvii/lv5/g2;->C:I

    .line 63
    .line 64
    iput v4, p0, Lcom/megvii/lv5/g2;->D:I

    .line 65
    .line 66
    iput v3, p0, Lcom/megvii/lv5/g2;->E:I

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/megvii/lv5/g2;->F:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/megvii/lv5/g2;->G:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/megvii/lv5/g2;->I:Z

    .line 73
    .line 74
    new-instance v0, Lcom/megvii/lv5/d2;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lcom/megvii/lv5/d2;-><init>()V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/megvii/lv5/g2;->H:Lcom/megvii/lv5/d2;

    .line 80
    return-void
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
