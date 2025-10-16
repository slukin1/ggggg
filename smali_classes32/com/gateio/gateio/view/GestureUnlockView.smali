.class public Lcom/gateio/gateio/view/GestureUnlockView;
.super Landroid/view/View;
.source "GestureUnlockView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/view/GestureUnlockView$Circle;,
        Lcom/gateio/gateio/view/GestureUnlockView$CreateGestureListener;
    }
.end annotation


# static fields
.field public static final CIRCLE_ERROR:I = 0x3

.field public static final CIRCLE_NORMAL:I = 0x1

.field public static final CIRCLE_SELECTED:I = 0x2


# instance fields
.field private bigCirErrPaint:Landroid/graphics/Paint;

.field private bigCirErrStrokePaint:Landroid/graphics/Paint;

.field private bigCirSelPaint:Landroid/graphics/Paint;

.field private bigCirSelStrokePaint:Landroid/graphics/Paint;

.field private bigR:I

.field private cirNorPaint:Landroid/graphics/Paint;

.field private circleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/gateio/view/GestureUnlockView$Circle;",
            ">;"
        }
    .end annotation
.end field

.field private createListener:Lcom/gateio/gateio/view/GestureUnlockView$CreateGestureListener;

.field private ctx:Landroid/content/Context;

.field private errorBigColor:I

.field private errorColor:I

.field private handler:Landroid/os/Handler;

.field private hasNewCircles:Z

.field private height:I

.field private isShowError:Z

.field private isUnlocking:Z

.field private mPath:Landroid/graphics/Path;

.field private normalColor:I

.field private normalR:I

.field private passList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pathCircleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/gateio/view/GestureUnlockView$Circle;",
            ">;"
        }
    .end annotation
.end field

.field private pathPaint:Landroid/graphics/Paint;

.field private pathWidth:I

.field private rootX:I

.field private rootY:I

.field private selectBigColor:I

.field private selectColor:I

.field private smallCirSelPaint:Landroid/graphics/Paint;

.field private smallcirErrPaint:Landroid/graphics/Paint;

.field private strokeWidth:I

.field private tempPath:Landroid/graphics/Path;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->circleList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathCircleList:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathWidth:I

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->normalR:I

    const/16 v0, 0x14

    .line 6
    iput v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigR:I

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->strokeWidth:I

    const-string/jumbo v0, "#D5DBE8"

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->normalColor:I

    const-string/jumbo v0, "#2354E6"

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->selectColor:I

    const-string/jumbo v0, "#1A2354E6"

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->selectBigColor:I

    const-string/jumbo v0, "#EE9215"

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->errorColor:I

    const-string/jumbo v0, "#FCEFDC"

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->errorBigColor:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->passList:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/gateio/gateio/view/GestureUnlockView$1;

    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/GestureUnlockView$1;-><init>(Lcom/gateio/gateio/view/GestureUnlockView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->handler:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->ctx:Landroid/content/Context;

    .line 16
    iget v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->strokeWidth:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/gateio/gateio/view/GestureUnlockView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->strokeWidth:I

    .line 17
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->ctx:Landroid/content/Context;

    iget v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->normalR:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/gateio/gateio/view/GestureUnlockView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->normalR:I

    .line 18
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->ctx:Landroid/content/Context;

    iget v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigR:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/gateio/gateio/view/GestureUnlockView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigR:I

    .line 19
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->ctx:Landroid/content/Context;

    iget v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathWidth:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/gateio/gateio/view/GestureUnlockView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathWidth:I

    .line 20
    invoke-direct {p0}, Lcom/gateio/gateio/view/GestureUnlockView;->initPath()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->circleList:Ljava/util/ArrayList;

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathCircleList:Ljava/util/ArrayList;

    const/4 p2, 0x3

    .line 24
    iput p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathWidth:I

    const/16 p2, 0xa

    .line 25
    iput p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->normalR:I

    const/16 p2, 0x14

    .line 26
    iput p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigR:I

    const/4 p2, 0x2

    .line 27
    iput p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->strokeWidth:I

    const-string/jumbo p2, "#D5DBE8"

    .line 28
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->normalColor:I

    const-string/jumbo p2, "#2354E6"

    .line 29
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->selectColor:I

    const-string/jumbo p2, "#1A2354E6"

    .line 30
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->selectBigColor:I

    const-string/jumbo p2, "#EE9215"

    .line 31
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->errorColor:I

    const-string/jumbo p2, "#FCEFDC"

    .line 32
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->errorBigColor:I

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->passList:Ljava/util/ArrayList;

    .line 34
    new-instance p2, Landroid/os/Handler;

    new-instance v0, Lcom/gateio/gateio/view/GestureUnlockView$1;

    invoke-direct {v0, p0}, Lcom/gateio/gateio/view/GestureUnlockView$1;-><init>(Lcom/gateio/gateio/view/GestureUnlockView;)V

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->handler:Landroid/os/Handler;

    .line 35
    iput-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->ctx:Landroid/content/Context;

    .line 36
    iget p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->strokeWidth:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/gateio/gateio/view/GestureUnlockView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->strokeWidth:I

    .line 37
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->ctx:Landroid/content/Context;

    iget p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->normalR:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/gateio/gateio/view/GestureUnlockView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->normalR:I

    .line 38
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->ctx:Landroid/content/Context;

    iget p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigR:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/gateio/gateio/view/GestureUnlockView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigR:I

    .line 39
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->ctx:Landroid/content/Context;

    iget p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathWidth:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/gateio/gateio/view/GestureUnlockView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathWidth:I

    .line 40
    invoke-direct {p0}, Lcom/gateio/gateio/view/GestureUnlockView;->initPath()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->circleList:Ljava/util/ArrayList;

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathCircleList:Ljava/util/ArrayList;

    const/4 p2, 0x3

    .line 44
    iput p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathWidth:I

    const/16 p2, 0xa

    .line 45
    iput p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->normalR:I

    const/16 p2, 0x14

    .line 46
    iput p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigR:I

    const/4 p2, 0x2

    .line 47
    iput p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->strokeWidth:I

    const-string/jumbo p2, "#D5DBE8"

    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->normalColor:I

    const-string/jumbo p2, "#2354E6"

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->selectColor:I

    const-string/jumbo p2, "#1A2354E6"

    .line 50
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->selectBigColor:I

    const-string/jumbo p2, "#EE9215"

    .line 51
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->errorColor:I

    const-string/jumbo p2, "#FCEFDC"

    .line 52
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->errorBigColor:I

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->passList:Ljava/util/ArrayList;

    .line 54
    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lcom/gateio/gateio/view/GestureUnlockView$1;

    invoke-direct {p3, p0}, Lcom/gateio/gateio/view/GestureUnlockView$1;-><init>(Lcom/gateio/gateio/view/GestureUnlockView;)V

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->handler:Landroid/os/Handler;

    .line 55
    iput-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->ctx:Landroid/content/Context;

    .line 56
    iget p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->strokeWidth:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/gateio/gateio/view/GestureUnlockView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->strokeWidth:I

    .line 57
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->ctx:Landroid/content/Context;

    iget p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->normalR:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/gateio/gateio/view/GestureUnlockView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->normalR:I

    .line 58
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->ctx:Landroid/content/Context;

    iget p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigR:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/gateio/gateio/view/GestureUnlockView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigR:I

    .line 59
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->ctx:Landroid/content/Context;

    iget p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathWidth:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/gateio/gateio/view/GestureUnlockView;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathWidth:I

    .line 60
    invoke-direct {p0}, Lcom/gateio/gateio/view/GestureUnlockView;->initPath()V

    return-void
.end method

.method static synthetic access$000(Lcom/gateio/gateio/view/GestureUnlockView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/GestureUnlockView;->resetAll()V

    .line 4
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
.end method

.method static synthetic access$100(Lcom/gateio/gateio/view/GestureUnlockView;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->handler:Landroid/os/Handler;

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
.end method

.method private clearCanvas()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->mPath:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->tempPath:Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
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

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float p1, p1, p0

    .line 13
    .line 14
    const/high16 p0, 0x3f000000    # 0.5f

    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
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
.end method

.method private drawCircles(Lcom/gateio/gateio/view/GestureUnlockView$Circle;Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getX()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getY()I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    .line 27
    iget v2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigR:I

    .line 28
    int-to-float v2, v2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigCirErrPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getX()I

    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getY()I

    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    .line 45
    iget v2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigR:I

    .line 46
    int-to-float v2, v2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigCirErrStrokePaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getX()I

    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getY()I

    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    .line 63
    iget v1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->normalR:I

    .line 64
    int-to-float v1, v1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->smallcirErrPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getX()I

    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getY()I

    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    .line 82
    iget v2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigR:I

    .line 83
    int-to-float v2, v2

    .line 84
    .line 85
    iget-object v3, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigCirSelPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getX()I

    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getY()I

    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    .line 100
    iget v2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigR:I

    .line 101
    int-to-float v2, v2

    .line 102
    .line 103
    iget-object v3, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigCirSelStrokePaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getX()I

    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getY()I

    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    .line 118
    iget v1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->normalR:I

    .line 119
    int-to-float v1, v1

    .line 120
    .line 121
    iget-object v2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->smallCirSelPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getX()I

    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getY()I

    .line 134
    move-result p1

    .line 135
    int-to-float p1, p1

    .line 136
    .line 137
    iget v1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->normalR:I

    .line 138
    int-to-float v1, v1

    .line 139
    .line 140
    iget-object v2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->cirNorPaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    :goto_0
    return-void
    .line 145
    .line 146
.end method

.method private getOuterCircle(II)Lcom/gateio/gateio/view/GestureUnlockView$Circle;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->circleList:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->circleList:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/gateio/gateio/view/GestureUnlockView$Circle;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getX()I

    .line 21
    move-result v2

    .line 22
    .line 23
    sub-int v2, p1, v2

    .line 24
    int-to-double v2, v2

    .line 25
    .line 26
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getY()I

    .line 34
    move-result v6

    .line 35
    .line 36
    sub-int v6, p2, v6

    .line 37
    int-to-double v6, v6

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 41
    move-result-wide v6

    .line 42
    add-double/2addr v2, v6

    .line 43
    .line 44
    iget v6, p0, Lcom/gateio/gateio/view/GestureUnlockView;->normalR:I

    .line 45
    .line 46
    mul-int/lit8 v6, v6, 0x5

    .line 47
    int-to-double v6, v6

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    cmpg-double v6, v2, v4

    .line 54
    .line 55
    if-gtz v6, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getState()I

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    if-eq v2, v3, :cond_0

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    return-object p1
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
.end method

.method private declared-synchronized handleMove(Lcom/gateio/gateio/view/GestureUnlockView$Circle;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->rootX:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getX()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    const/4 v1, 0x2

    .line 12
    div-int/2addr v0, v1

    .line 13
    .line 14
    iget v2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->rootY:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getY()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    div-int/2addr v2, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getX()I

    .line 24
    move-result v3

    .line 25
    .line 26
    iput v3, p0, Lcom/gateio/gateio/view/GestureUnlockView;->rootX:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getY()I

    .line 30
    move-result v3

    .line 31
    .line 32
    iput v3, p0, Lcom/gateio/gateio/view/GestureUnlockView;->rootY:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/gateio/gateio/view/GestureUnlockView;->tempPath:Landroid/graphics/Path;

    .line 35
    .line 36
    iget v5, p0, Lcom/gateio/gateio/view/GestureUnlockView;->rootX:I

    .line 37
    int-to-float v5, v5

    .line 38
    int-to-float v3, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    iget-object v3, p0, Lcom/gateio/gateio/view/GestureUnlockView;->circleList:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Lcom/gateio/gateio/view/GestureUnlockView$Circle;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getX()I

    .line 63
    move-result v5

    .line 64
    .line 65
    sub-int v5, v0, v5

    .line 66
    int-to-double v5, v5

    .line 67
    .line 68
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getY()I

    .line 76
    move-result v9

    .line 77
    .line 78
    sub-int v9, v2, v9

    .line 79
    int-to-double v9, v9

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 83
    move-result-wide v9

    .line 84
    add-double/2addr v5, v9

    .line 85
    .line 86
    iget v9, p0, Lcom/gateio/gateio/view/GestureUnlockView;->normalR:I

    .line 87
    int-to-double v9, v9

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 91
    move-result-wide v7

    .line 92
    .line 93
    cmpg-double v9, v5, v7

    .line 94
    .line 95
    if-gtz v9, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getState()I

    .line 99
    move-result v5

    .line 100
    .line 101
    if-eq v5, v1, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathCircleList:Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->passList:Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getPosition()I

    .line 112
    move-result v2

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->setState(I)V

    .line 125
    .line 126
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathCircleList:Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->passList:Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getPosition()I

    .line 135
    move-result v2

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p0

    .line 151
    throw p1

    .line 152
    :cond_2
    :goto_0
    monitor-exit p0

    .line 153
    return-void
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
.end method

.method private initPath()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->mPath:Landroid/graphics/Path;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->tempPath:Landroid/graphics/Path;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->selectColor:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathPaint:Landroid/graphics/Paint;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathWidth:I

    .line 63
    int-to-float v2, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->cirNorPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->cirNorPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->cirNorPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->normalColor:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    iput-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->smallCirSelPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->smallCirSelPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->smallCirSelPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget v2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->selectColor:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Paint;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 116
    .line 117
    iput-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigCirSelPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigCirSelPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigCirSelPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget v2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->selectBigColor:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    new-instance v0, Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 138
    .line 139
    iput-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigCirSelStrokePaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigCirSelStrokePaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigCirSelStrokePaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    iget v2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->selectColor:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigCirSelStrokePaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    .line 163
    new-instance v0, Landroid/graphics/Paint;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 167
    .line 168
    iput-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->smallcirErrPaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->smallcirErrPaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->smallcirErrPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    iget v2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->errorColor:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    new-instance v0, Landroid/graphics/Paint;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 189
    .line 190
    iput-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigCirErrPaint:Landroid/graphics/Paint;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigCirErrPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 199
    .line 200
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigCirErrPaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    iget v2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->errorBigColor:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    new-instance v0, Landroid/graphics/Paint;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 211
    .line 212
    iput-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigCirErrStrokePaint:Landroid/graphics/Paint;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 216
    .line 217
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigCirErrStrokePaint:Landroid/graphics/Paint;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 221
    .line 222
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigCirErrStrokePaint:Landroid/graphics/Paint;

    .line 223
    .line 224
    iget v1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->errorColor:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->bigCirErrStrokePaint:Landroid/graphics/Paint;

    .line 230
    .line 231
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235
    return-void
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
.end method

.method private resetAll()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->isShowError:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->isUnlocking:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathCircleList:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->passList:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->circleList:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/gateio/gateio/view/GestureUnlockView$Circle;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->setState(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->selectColor:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->smallCirSelPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->selectColor:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/gateio/gateio/view/GestureUnlockView;->clearCanvas()V

    .line 56
    return-void
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
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->circleList:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->circleList:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/gateio/gateio/view/GestureUnlockView$Circle;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, p1}, Lcom/gateio/gateio/view/GestureUnlockView;->drawCircles(Lcom/gateio/gateio/view/GestureUnlockView$Circle;Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->mPath:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->width:I

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x6

    .line 8
    .line 9
    iget p2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->height:I

    .line 10
    .line 11
    div-int/lit8 p2, p2, 0x6

    .line 12
    .line 13
    iget-boolean p3, p0, Lcom/gateio/gateio/view/GestureUnlockView;->hasNewCircles:Z

    .line 14
    const/4 p4, 0x1

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    :goto_0
    const/16 p5, 0x9

    .line 20
    .line 21
    if-ge p3, p5, :cond_0

    .line 22
    .line 23
    rem-int/lit8 p5, p3, 0x3

    .line 24
    add-int/2addr p5, p4

    .line 25
    .line 26
    mul-int/lit8 p5, p5, 0x2

    .line 27
    .line 28
    mul-int p5, p5, p1

    .line 29
    sub-int/2addr p5, p1

    .line 30
    .line 31
    div-int/lit8 v0, p3, 0x3

    .line 32
    add-int/2addr v0, p4

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    mul-int v0, v0, p2

    .line 37
    sub-int/2addr v0, p2

    .line 38
    .line 39
    new-instance v1, Lcom/gateio/gateio/view/GestureUnlockView$Circle;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p3, p5, v0, p4}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;-><init>(IIII)V

    .line 43
    .line 44
    iget-object p5, p0, Lcom/gateio/gateio/view/GestureUnlockView;->circleList:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iput-boolean p4, p0, Lcom/gateio/gateio/view/GestureUnlockView;->hasNewCircles:Z

    .line 53
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->width:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->height:I

    .line 16
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->isShowError:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v2

    .line 16
    float-to-int v2, v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v2}, Lcom/gateio/gateio/view/GestureUnlockView;->getOuterCircle(II)Lcom/gateio/gateio/view/GestureUnlockView$Circle;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    move-result p1

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    if-eq p1, v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget-boolean p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->isUnlocking:Z

    .line 36
    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->mPath:Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->mPath:Landroid/graphics/Path;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/gateio/gateio/view/GestureUnlockView;->tempPath:Landroid/graphics/Path;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->mPath:Landroid/graphics/Path;

    .line 52
    .line 53
    iget v4, p0, Lcom/gateio/gateio/view/GestureUnlockView;->rootX:I

    .line 54
    int-to-float v4, v4

    .line 55
    .line 56
    iget v5, p0, Lcom/gateio/gateio/view/GestureUnlockView;->rootY:I

    .line 57
    int-to-float v5, v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->mPath:Landroid/graphics/Path;

    .line 63
    int-to-float v0, v0

    .line 64
    int-to-float v2, v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3}, Lcom/gateio/gateio/view/GestureUnlockView;->handleMove(Lcom/gateio/gateio/view/GestureUnlockView$Circle;)V

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->isUnlocking:Z

    .line 76
    .line 77
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathCircleList:Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-lez p1, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->mPath:Landroid/graphics/Path;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->mPath:Landroid/graphics/Path;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->tempPath:Landroid/graphics/Path;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->passList:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->createListener:Lcom/gateio/gateio/view/GestureUnlockView$CreateGestureListener;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p1}, Lcom/gateio/gateio/view/GestureUnlockView$CreateGestureListener;->onGestureCreated(Ljava/lang/String;)Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathCircleList:Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcom/gateio/gateio/view/GestureUnlockView$Circle;

    .line 155
    const/4 v2, 0x3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->setState(I)V

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_4
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    iget v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->errorColor:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    :cond_5
    iput-boolean v1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->isShowError:Z

    .line 169
    .line 170
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->handler:Landroid/os/Handler;

    .line 171
    .line 172
    new-instance v0, Lcom/gateio/gateio/view/GestureUnlockView$2;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/gateio/gateio/view/GestureUnlockView$2;-><init>(Lcom/gateio/gateio/view/GestureUnlockView;)V

    .line 176
    .line 177
    const-wide/16 v2, 0x1f4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    goto :goto_2

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-direct {p0}, Lcom/gateio/gateio/view/GestureUnlockView;->resetAll()V

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getX()I

    .line 190
    move-result p1

    .line 191
    .line 192
    iput p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->rootX:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getY()I

    .line 196
    move-result p1

    .line 197
    .line 198
    iput p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->rootY:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->setState(I)V

    .line 202
    .line 203
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->pathCircleList:Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->tempPath:Landroid/graphics/Path;

    .line 209
    .line 210
    iget v0, p0, Lcom/gateio/gateio/view/GestureUnlockView;->rootX:I

    .line 211
    int-to-float v0, v0

    .line 212
    .line 213
    iget v2, p0, Lcom/gateio/gateio/view/GestureUnlockView;->rootY:I

    .line 214
    int-to-float v2, v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    .line 219
    iget-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->passList:Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/gateio/gateio/view/GestureUnlockView$Circle;->getPosition()I

    .line 223
    move-result v0

    .line 224
    add-int/2addr v0, v1

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    iput-boolean v1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->isUnlocking:Z

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 237
    return v1
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
.end method

.method public setGestureListener(Lcom/gateio/gateio/view/GestureUnlockView$CreateGestureListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/GestureUnlockView;->createListener:Lcom/gateio/gateio/view/GestureUnlockView$CreateGestureListener;

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
.end method
