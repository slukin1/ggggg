.class public Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;,
        Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;
    }
.end annotation


# static fields
.field private static volatile ab:Z = true

.field private static volatile ac:Z

.field public static volatile i:Z

.field public static volatile j:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:Landroid/content/Context;

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/tencent/liteav/txcvodplayer/renderer/a;

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:F

.field private J:J

.field private K:J

.field private volatile L:Z

.field private M:I

.field private N:I

.field private O:F

.field private P:Z

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

.field private W:Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;

.field public a:I

.field private aa:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

.field private ad:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

.field private ae:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

.field private af:I

.field private ag:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

.field private ah:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

.field private ai:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

.field private aj:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

.field private ak:I

.field private al:Lcom/tencent/liteav/txcplayer/d;

.field private am:Z

.field public b:I

.field public c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

.field public d:Lcom/tencent/liteav/txcplayer/e;

.field protected e:Z

.field protected final f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field n:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

.field o:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

.field p:Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

.field public q:Landroid/os/Handler;

.field private r:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:J

.field private z:J


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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    .line 5
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->I:F

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e:Z

    const/4 v2, 0x2

    .line 9
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f:I

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:Z

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:I

    const/16 v3, 0x64

    .line 12
    iput v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->N:I

    const/high16 v3, -0x3d380000    # -100.0f

    .line 13
    iput v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->O:F

    .line 14
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->P:Z

    const/16 v3, -0x3e8

    .line 15
    iput v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:I

    .line 16
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->R:I

    .line 17
    iput v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->S:I

    .line 18
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:I

    .line 19
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/Object;

    .line 20
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Z

    .line 21
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    .line 22
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

    .line 23
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->o:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

    .line 24
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

    .line 25
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

    .line 26
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ag:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    .line 27
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$11;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$11;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ah:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

    .line 28
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ai:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    .line 29
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->aj:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 30
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$3;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->p:Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    .line 31
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ak:I

    .line 32
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->am:Z

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 36
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    .line 38
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 39
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->I:F

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e:Z

    const/4 v1, 0x2

    .line 42
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f:I

    .line 43
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:Z

    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:I

    const/16 v2, 0x64

    .line 45
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->N:I

    const/high16 v2, -0x3d380000    # -100.0f

    .line 46
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->O:F

    .line 47
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->P:Z

    const/16 v2, -0x3e8

    .line 48
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:I

    .line 49
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->R:I

    .line 50
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->S:I

    .line 51
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:I

    .line 52
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/Object;

    .line 53
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Z

    .line 54
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    .line 55
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

    .line 56
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->o:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

    .line 57
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

    .line 58
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

    .line 59
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ag:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    .line 60
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$11;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$11;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ah:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

    .line 61
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ai:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    .line 62
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->aj:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 63
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$3;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->p:Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    .line 64
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ak:I

    .line 65
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->am:Z

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 69
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    const/4 p3, 0x0

    .line 70
    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    .line 71
    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 72
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->I:F

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e:Z

    const/4 v0, 0x2

    .line 75
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f:I

    .line 76
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:Z

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:I

    const/16 v1, 0x64

    .line 78
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->N:I

    const/high16 v1, -0x3d380000    # -100.0f

    .line 79
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->O:F

    .line 80
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->P:Z

    const/16 v1, -0x3e8

    .line 81
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:I

    .line 82
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->R:I

    .line 83
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->S:I

    .line 84
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:I

    .line 85
    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/Object;

    .line 86
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Z

    .line 87
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    .line 88
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$6;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

    .line 89
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$7;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->o:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

    .line 90
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$8;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

    .line 91
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$9;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

    .line 92
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$10;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ag:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    .line 93
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$11;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$11;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ah:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

    .line 94
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ai:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    .line 95
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$2;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->aj:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 96
    new-instance p3, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$3;

    invoke-direct {p3, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$3;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    iput-object p3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->p:Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    .line 97
    iput p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ak:I

    .line 98
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->am:Z

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->af:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->af:I

    .line 7
    return v0
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
.end method

.method static synthetic B(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:Z

    .line 4
    return v0
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
.end method

.method static synthetic C(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->aa:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

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
.end method

.method static synthetic D(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->V:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

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
.end method

.method static synthetic E(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->al:Lcom/tencent/liteav/txcplayer/d;

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
.end method

.method static synthetic F(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Z)V

    .line 5
    return-void
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
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)Lcom/tencent/liteav/txcvodplayer/renderer/a$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/renderer/a;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->E:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    return-object p0
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x17d5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "ERR_UNKNOW"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "ERR_GENERAL"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "DEMUXER_FAIL"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "SYSTEM_PLAY_FAIL"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "DEMUXER_TIMEOUT"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "DECODE_VIDEO_FAIL"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "DECODE_AUDIO_FAIL"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "DECODE_SUBTITLE_FAIL"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "RENDER_FAIL"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "PROCESS_VIDEO_FAIL"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "DOWNLOAD_FAIL"

    return-object p0

    :cond_0
    const-string/jumbo p0, "PLAY_ERR_DRM"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x177b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:Ljava/lang/String;

    return-object p1
.end method

.method private a(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x83a

    const/16 v1, -0x900

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    .line 70
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->am:Z

    if-eqz v2, :cond_1

    return-void

    .line 71
    :cond_1
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x65

    .line 72
    iput v3, v2, Landroid/os/Message;->what:I

    .line 73
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 74
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ")-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v4, "description"

    .line 76
    invoke-virtual {v3, v4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "EVT_ERROR_CODE"

    .line 77
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_2

    const-string/jumbo p2, "extra"

    .line 78
    invoke-virtual {v3, p2, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 80
    iget-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 81
    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "sendSimpleEvent "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " ,vod="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "TXCVodVideoView"

    invoke-static {p3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eq p1, v1, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 83
    :goto_1
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->am:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Landroid/content/Context;

    .line 12
    new-instance p1, Lcom/tencent/liteav/txcplayer/e;

    invoke-direct {p1}, Lcom/tencent/liteav/txcplayer/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRender(I)V

    .line 14
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s:I

    .line 15
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 19
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 20
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$a;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:Landroid/os/Handler;

    return-void
.end method

.method private static a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->stopRenderProcess(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;IILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILandroid/os/Bundle;)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->al:Lcom/tencent/liteav/txcplayer/d;

    if-eqz p0, :cond_0

    .line 88
    invoke-interface {p0, p1, p2}, Lcom/tencent/liteav/txcplayer/d;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:J

    return-wide p1
.end method

.method private static b(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    const-string/jumbo v0, "TXCVodVideoView"

    const-string/jumbo v1, "bindSurfaceHolder"

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/tencent/liteav/txcvodplayer/renderer/a$b;->c()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/tencent/liteav/txcvodplayer/renderer/a$b;->b()Landroid/view/Surface;

    move-result-object v0

    .line 8
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->connectPlayer(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-interface {p1, p0}, Lcom/tencent/liteav/txcvodplayer/renderer/a$b;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->F:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->G:I

    return p1
.end method

.method private d(Z)V
    .locals 5

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "replay, isFromErrorState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " vod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TXCVodVideoView"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->y:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 6
    iput-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:J

    .line 7
    iget-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:I

    if-ltz p1, :cond_2

    int-to-long v0, p1

    .line 8
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:J

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz p1, :cond_1

    .line 10
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->A:I

    if-lez v0, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:J

    .line 12
    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:I

    int-to-long v2, p1

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    int-to-long v0, p1

    .line 13
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:J

    goto :goto_0

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:I

    if-ltz p1, :cond_2

    int-to-long v0, p1

    .line 15
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:J

    .line 16
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Z)V

    :cond_3
    return-void
.end method

.method static synthetic d()Z
    .locals 1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    return-object p0
.end method

.method static synthetic e()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->F:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    return p1
.end method

.method static synthetic f()Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ab:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->G:I

    return p0
.end method

.method static synthetic g(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:I

    return p1
.end method

.method private g()Z
    .locals 12

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "openVideo vod="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TXCVodVideoView"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 5
    iget-object v0, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Landroid/content/Context;

    const-string/jumbo v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v4, v3, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 11
    :try_start_0
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/liteav/txcplayer/f;->a(Landroid/content/Context;)Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 12
    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/lang/Object;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    .line 13
    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->attachTRTC(Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 15
    iget-object v6, v5, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 16
    iget-wide v7, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:J

    .line 17
    iput-wide v7, v5, Lcom/tencent/liteav/txcplayer/e;->o:J

    .line 18
    iget v7, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->S:I

    if-ltz v7, :cond_3

    .line 19
    iput v7, v5, Lcom/tencent/liteav/txcplayer/e;->s:I

    .line 20
    :cond_3
    iget v7, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->R:I

    if-ltz v7, :cond_4

    .line 21
    iput v7, v5, Lcom/tencent/liteav/txcplayer/e;->r:I

    .line 22
    :cond_4
    iget-wide v7, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->J:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_5

    .line 23
    iput-wide v7, v5, Lcom/tencent/liteav/txcplayer/e;->t:J

    .line 24
    :cond_5
    iget v7, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:I

    if-ne v7, v4, :cond_6

    .line 25
    iput-boolean v0, v5, Lcom/tencent/liteav/txcplayer/e;->z:Z

    .line 26
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->enableAdaptiveBitrate()V

    goto :goto_0

    .line 27
    :cond_6
    iput-boolean v2, v5, Lcom/tencent/liteav/txcplayer/e;->z:Z

    .line 28
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v5, v7}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setBitrateIndex(I)V

    .line 29
    :goto_0
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v7, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Ljava/util/Map;

    invoke-interface {v5, v7}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setPrivateConfig(Ljava/util/Map;)V

    .line 30
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v7, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    invoke-interface {v5, v7}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setConfig(Lcom/tencent/liteav/txcplayer/e;)V

    .line 31
    iget v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:I

    if-lez v5, :cond_7

    .line 32
    iget-object v7, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v7, v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAutoMaxBitrate(I)V

    .line 33
    :cond_7
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 34
    iget-object v5, v5, Lcom/tencent/liteav/txcplayer/e;->h:Ljava/util/Map;

    if-eqz v5, :cond_8

    .line 35
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v7, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Landroid/content/Context;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 36
    iget-object v8, v8, Lcom/tencent/liteav/txcplayer/e;->h:Ljava/util/Map;

    .line 37
    invoke-interface {v5, v7, v6, v8}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_1

    .line 38
    :cond_8
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setDataSource(Ljava/lang/String;)V

    .line 39
    :goto_1
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 40
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;

    .line 41
    iget-object v7, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v8, v6, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;->c:Ljava/lang/String;

    invoke-interface {v7, v8, v9, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_9
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->W:Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;

    if-eqz v5, :cond_a

    .line 43
    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v6, v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setSubtitleStyle(Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;)V

    .line 44
    :cond_a
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->o:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnPreparedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;)V

    .line 45
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->n:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnVideoSizeChangedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;)V

    .line 46
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ad:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnCompletionListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;)V

    .line 47
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ag:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;)V

    .line 48
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ae:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnInfoListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;)V

    .line 49
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ah:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnSeekCompleteListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;)V

    .line 50
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ai:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnSubtitleDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;)V

    .line 51
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    new-instance v6, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$5;

    invoke-direct {v6, p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$5;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnGetTXCVodVideoViewTargetState(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;)V

    .line 52
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->aj:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    invoke-interface {v5, v6}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnSubtitleFrameDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;)V

    .line 53
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    invoke-static {v5, v6}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V

    .line 54
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v5, v3}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAudioStreamType(I)V

    .line 55
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v3, v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setScreenOnWhilePlaying(Z)V

    .line 56
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v3}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->prepareAsync()V

    .line 57
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    iget v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->N:I

    invoke-interface {v3, v5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAudioVolume(I)V

    .line 58
    iget v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->O:F

    const/high16 v5, -0x3d380000    # -100.0f

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_b

    .line 59
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v5, v3}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAudioNormalization(F)V

    .line 60
    :cond_b
    iget-boolean v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->P:Z

    invoke-virtual {p0, v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setMute(Z)V

    .line 61
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 62
    invoke-static {v3}, Lcom/tencent/liteav/base/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput v4, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 64
    iput v4, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    .line 65
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ag:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    const/16 v3, -0x1771

    invoke-interface {v1, v3, v2}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;->a(II)Z

    goto :goto_3

    .line 66
    :catch_1
    iput v4, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 67
    iput v4, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    .line 68
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ag:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    const/16 v2, -0x8ff

    invoke-interface {v1, v2, v2}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;->a(II)Z

    :goto_3
    return v0
.end method

.method static synthetic h(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:I

    return p1
.end method

.method private h()V
    .locals 3

    const/16 v0, 0x7ef

    const/4 v1, 0x0

    const-string/jumbo v2, "Vod HEVC downgrade playback"

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->B:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->u:I

    return p1
.end method

.method static synthetic i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnPreparedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnVideoSizeChangedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnCompletionListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnInfoListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnBufferingUpdateListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$c;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnSeekCompleteListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnSubtitleDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnGetTXCVodVideoViewTargetState(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setOnSubtitleFrameDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    return p0
.end method

.method static synthetic j(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v:I

    return p1
.end method

.method static synthetic k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

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
.end method

.method static synthetic l(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:J

    .line 5
    return-wide v0
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
.end method

.method static synthetic m(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Z

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
.end method

.method static synthetic n(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Ljava/lang/String;

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
.end method

.method static synthetic o(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->I:F

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
.end method

.method static synthetic p(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->U:Z

    .line 4
    return v0
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
.end method

.method static synthetic q(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:I

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
.end method

.method static synthetic r(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:I

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
.end method

.method static synthetic s(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:Ljava/lang/String;

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
.end method

.method static synthetic t(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Ljava/util/Map;

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
.end method

.method static synthetic u(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g()Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method static synthetic v(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "onHevcVideoDecoderError"

    .line 3
    .line 4
    const-string/jumbo v1, "TXCVodVideoView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    sput-boolean v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ac:Z

    .line 11
    .line 12
    sget-boolean v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->h:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/liteav/txcplayer/common/c;->a(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    sput-boolean v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:Z

    .line 23
    .line 24
    const-string/jumbo v0, "has advanced license!"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    sget-boolean v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:Z

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 59
    .line 60
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    .line 61
    .line 62
    iput v2, v0, Lcom/tencent/liteav/txcplayer/e;->D:I

    .line 63
    .line 64
    iget-wide v2, v0, Lcom/tencent/liteav/txcplayer/e;->o:J

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    iput-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:J

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Z)V

    .line 85
    :cond_2
    return-void

    .line 86
    .line 87
    :cond_3
    const-string/jumbo v0, "Vod H265 decoding failed"

    .line 88
    .line 89
    const/16 v2, -0x900

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(IILjava/lang/String;)V

    .line 93
    return-void
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
.end method

.method static synthetic w(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "TXCVodVideoView"

    .line 3
    .line 4
    const-string/jumbo v1, "onError onVideoDecoderError"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    sget-boolean v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    .line 46
    .line 47
    iput v1, v0, Lcom/tencent/liteav/txcplayer/e;->D:I

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/tencent/liteav/txcplayer/e;->o:J

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v5, v0, v3

    .line 54
    .line 55
    if-lez v5, :cond_0

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:J

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Z)V

    .line 70
    :cond_1
    return-void

    .line 71
    .line 72
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->U:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/tencent/liteav/txcplayer/e;->d:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    .line 83
    .line 84
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s:I

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v0

    .line 89
    .line 90
    const/16 v1, 0x438

    .line 91
    .line 92
    if-ge v0, v1, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 95
    .line 96
    iget-boolean v1, v0, Lcom/tencent/liteav/txcplayer/e;->d:Z

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iput-boolean v2, v0, Lcom/tencent/liteav/txcplayer/e;->d:Z

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Z)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_3
    const-string/jumbo v0, "VOD decoding failed"

    .line 107
    .line 108
    const/16 v1, -0x1776

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(IILjava/lang/String;)V

    .line 112
    :cond_4
    return-void
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
.end method

.method static synthetic x(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "onHLSKeyError"

    .line 3
    .line 4
    const-string/jumbo v1, "TXCVodVideoView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const/16 v0, -0x901

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    const-string/jumbo v3, "HLS decypt key get failed"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(IILjava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v3, "onHLSKeyError stop Exception: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->release()V

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 54
    :cond_0
    const/4 v0, -0x1

    .line 55
    .line 56
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 57
    .line 58
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    .line 59
    return-void
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
.end method

.method static synthetic y(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->K:J

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
.end method

.method static synthetic z(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->af:I

    .line 4
    return v0
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    const-string/jumbo v1, "TXCVodVideoView"

    if-eqz v0, :cond_1

    .line 55
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->stop()V

    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    const/4 v2, 0x0

    .line 57
    iput-object v2, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop vod="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "seek to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", isAccurateSeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", vod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TXCVodVideoView"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:I

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3, p2}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->seekTo(JZ)V

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:Z

    .line 67
    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    const/4 p1, 0x3

    .line 68
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "seekTo Exception : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method final a(Z)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "release player "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TXCVodVideoView"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->release()V

    .line 28
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 31
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:Z

    const/4 v2, -0x1

    .line 32
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:I

    if-eqz p1, :cond_1

    .line 33
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    .line 34
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s:I

    .line 35
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->I:F

    .line 37
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->U:Z

    const/16 p1, -0x3e8

    .line 38
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:I

    .line 39
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->R:I

    .line 40
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->S:I

    .line 41
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    const-wide/16 v3, 0x0

    .line 43
    iput-wide v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->y:J

    .line 44
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e:Z

    if-eqz p1, :cond_2

    .line 45
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result p1

    const/16 v3, 0x8

    if-lt p1, v3, :cond_2

    .line 46
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 47
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 48
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:Z

    .line 49
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:I

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start vod="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TXCVodVideoView"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    .line 12
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:Z

    if-nez v0, :cond_1

    .line 13
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    if-nez p1, :cond_0

    const-string/jumbo p1, "Playback started"

    const/16 v0, 0x7d4

    const/4 v3, 0x0

    .line 14
    invoke-direct {p0, v0, v3, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(IILjava/lang/String;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/16 v0, 0x64

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->q:Landroid/os/Handler;

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    invoke-interface {p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start exception: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    :goto_0
    iput v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->publishAudioToNetwork()V

    :cond_0
    return-void
.end method

.method public final c(Z)Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    if-nez v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBitrateIndex()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getBitrateIndex()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:I

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:I

    .line 19
    return v0
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
.end method

.method public getBufferDuration()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getPlayableDurationMs()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getCurrentPosition()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget v4, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 15
    const/4 v5, 0x3

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->y:J

    .line 20
    .line 21
    :cond_0
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    move-wide v0, v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    sub-long/2addr v2, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-gez v6, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    const-wide/16 v0, 0x0

    .line 49
    :cond_3
    :goto_0
    return-wide v0
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
.end method

.method public getCurrentPosition()J
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getCurrentPosition()J

    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-wide v0, v2

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 32
    .line 33
    iget-boolean v2, v2, Lcom/tencent/liteav/txcplayer/e;->i:Z

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:I

    .line 38
    int-to-long v3, v2

    .line 39
    .line 40
    cmp-long v5, v0, v3

    .line 41
    .line 42
    if-gez v5, :cond_3

    .line 43
    int-to-long v0, v2

    .line 44
    :cond_3
    return-wide v0
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
.end method

.method public getDuration()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->A:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->A:I

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public getMediaInfo()Lcom/tencent/liteav/txcplayer/model/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getMediaInfo()Lcom/tencent/liteav/txcplayer/model/b;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public getMetaRotationDegree()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->x:I

    .line 3
    return v0
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
.end method

.method public getPlayerType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
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
.end method

.method public getServerIp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:Ljava/lang/String;

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
.end method

.method public getSupportedBitrates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/txcplayer/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getSupportedBitrates()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
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
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getTrackInfo()[Lcom/tencent/thumbplayer/tcmedia/api/TPTrackInfo;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method getUrlPathExtention()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    const-string/jumbo v0, ""

    .line 30
    return-object v0
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
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    .line 3
    return v0
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
.end method

.method public getVideoRotationDegree()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:I

    .line 3
    return v0
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
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s:I

    .line 3
    return v0
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
.end method

.method public setAudioNormalization(F)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->h:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/txcplayer/common/c;->a(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->O:F

    .line 12
    .line 13
    cmpl-float v1, v0, p1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->O:F

    .line 29
    .line 30
    const-string/jumbo v1, "setAudioNormalization "

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string/jumbo v3, "TXCVodVideoView"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAudioNormalization(F)V

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:J

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long p1, v0, v3

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getCurrentPosition()J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    cmp-long p1, v0, v3

    .line 69
    .line 70
    if-lez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-boolean v2, v3, Lcom/tencent/liteav/txcplayer/e;->i:Z

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->seekTo(JZ)V

    .line 82
    :cond_4
    return-void
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
.end method

.method public setAudioPlayoutVolume(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->N:I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAudioVolume(I)V

    .line 12
    :cond_1
    return-void
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

.method public setAutoMaxBitrate(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->T:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAutoMaxBitrate(I)V

    .line 12
    :cond_0
    return-void
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

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/tencent/liteav/txcplayer/e;->p:Z

    .line 5
    return-void
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
.end method

.method public setBitrateIndex(I)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "setBitrateIndex "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, " vod="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string/jumbo v1, "TXCVodVideoView"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getBitrateIndex()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eq v0, p1, :cond_6

    .line 38
    .line 39
    const/16 v0, -0x3e8

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->Q:I

    .line 45
    .line 46
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 47
    const/4 v1, 0x5

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getSupportedBitrates()Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, -0x1

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcom/tencent/liteav/txcplayer/model/a;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget v3, v2, Lcom/tencent/liteav/txcplayer/model/a;->a:I

    .line 86
    .line 87
    if-ne v3, p1, :cond_2

    .line 88
    .line 89
    iget v0, v2, Lcom/tencent/liteav/txcplayer/model/a;->d:I

    .line 90
    .line 91
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->R:I

    .line 92
    .line 93
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->S:I

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 100
    .line 101
    iget-boolean v2, v2, Lcom/tencent/liteav/txcplayer/e;->j:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    if-eq p1, v1, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getBitrateIndex()I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eq v0, v1, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setBitrateIndex(I)V

    .line 117
    return-void

    .line 118
    :cond_4
    const/4 p1, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_5
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    :cond_6
    :goto_0
    return-void
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
.end method

.method public setConfig(Lcom/tencent/liteav/txcplayer/e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 23
    :cond_1
    return-void
.end method

.method public setListener(Lcom/tencent/liteav/txcplayer/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->al:Lcom/tencent/liteav/txcplayer/d;

    .line 3
    return-void
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
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAudioVolume(I)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->N:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setAudioVolume(I)V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public setPlayerType(I)V
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
.end method

.method public setPrivateConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->D:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setPrivateConfig(Ljava/util/Map;)V

    .line 10
    :cond_0
    return-void
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

.method public setRate(F)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "setRate "

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "TXCVodVideoView"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setRate(F)V

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->I:F

    .line 25
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
.end method

.method public setRender(I)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    aput-object p1, v0, v2

    .line 22
    .line 23
    const-string/jumbo p1, "invalid render %d\n"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string/jumbo v0, "TXCVodVideoView"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->getSurfaceHolder()Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/a$b;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoWidth()I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoHeight()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->a(II)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoSarNum()I

    .line 74
    move-result v0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoSarDen()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->b(II)V

    .line 84
    .line 85
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ak:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->setAspectRatio(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderView(Lcom/tencent/liteav/txcvodplayer/renderer/a;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_2
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->C:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderView(Lcom/tencent/liteav/txcvodplayer/renderer/a;)V

    .line 103
    return-void

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderView(Lcom/tencent/liteav/txcvodplayer/renderer/a;)V

    .line 108
    return-void
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
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ak:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->E:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setAspectRatio(I)V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->E:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setVideoRotation(I)V

    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setRenderSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$1;-><init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Landroid/view/Surface;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r:Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/liteav/txcvodplayer/renderer/a$b;)V

    .line 15
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
.end method

.method public setRenderView(Lcom/tencent/liteav/txcvodplayer/renderer/a;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "setRenderView "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "TXCVodVideoView"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->E:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->E:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->getView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->E:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->p:Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->b(Lcom/tencent/liteav/txcvodplayer/renderer/a$a;)V

    .line 41
    .line 42
    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->E:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-ne v1, p0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    :cond_1
    if-nez p1, :cond_2

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->E:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 57
    .line 58
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ak:I

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setAspectRatio(I)V

    .line 62
    .line 63
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s:I

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t:I

    .line 68
    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->a(II)V

    .line 73
    .line 74
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->F:I

    .line 75
    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->G:I

    .line 79
    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->b(II)V

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->E:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->getView()Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const/16 v1, 0x11

    .line 94
    const/4 v2, -0x2

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->E:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->p:Lcom/tencent/liteav/txcvodplayer/renderer/a$a;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->a(Lcom/tencent/liteav/txcvodplayer/renderer/a$a;)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->E:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 119
    .line 120
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:I

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setVideoRotation(I)V

    .line 124
    return-void
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
.end method

.method public setStartTime(F)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    float-to-long v0, p1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->z:J

    .line 8
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
.end method

.method public setSubtitleStyle(Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->W:Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->setSubtitleStyle(Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;)V

    .line 10
    :cond_0
    return-void
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

.method public setTXCOnSubtitleDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->aa:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    .line 3
    return-void
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
.end method

.method public setTXCOnSubtitleFrameDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->V:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    .line 3
    return-void
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
.end method

.method public setTextureRenderView(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "setTextureRenderView "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "TXCVodVideoView"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->getSurfaceHolder()Lcom/tencent/liteav/txcvodplayer/renderer/a$b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/a$b;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoWidth()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoHeight()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->a(II)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoSarNum()I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->getVideoSarDen()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->b(II)V

    .line 59
    .line 60
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ak:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;->setAspectRatio(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderView(Lcom/tencent/liteav/txcvodplayer/renderer/a;)V

    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 8
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
.end method

.method public setVideoRotationDegree(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xb4

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x10e

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x168

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "not support degree "

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string/jumbo v0, "TXCVodVideoView"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    .line 37
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->w:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->E:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setVideoRotation(I)V

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->E:Lcom/tencent/liteav/txcvodplayer/renderer/a;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ak:I

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/a;->setAspectRatio(I)V

    .line 54
    :cond_3
    return-void
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
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 11
    .line 12
    sget-boolean v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-boolean v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ab:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-boolean v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->ac:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->d:Lcom/tencent/liteav/txcplayer/e;

    .line 37
    .line 38
    iget v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->m:I

    .line 39
    .line 40
    iput v1, v0, Lcom/tencent/liteav/txcplayer/e;->D:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->l:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/tencent/liteav/txcplayer/e;->q:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->h()V

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    .line 50
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->A:I

    .line 51
    const/4 v1, -0x1

    .line 52
    .line 53
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->M:I

    .line 54
    .line 55
    iput v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->af:I

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->H:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string/jumbo v0, "setVideoURI "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string/jumbo v0, "TXCVodVideoView"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    return-void
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
.end method
