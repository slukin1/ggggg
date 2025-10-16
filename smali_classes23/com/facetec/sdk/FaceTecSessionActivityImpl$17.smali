.class final Lcom/facetec/sdk/FaceTecSessionActivityImpl$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/FaceTecSessionActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$17;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$17;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->т:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0xa

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x32

    .line 23
    int-to-float v0, v0

    .line 24
    .line 25
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$17;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->Ɨ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Lcom/facetec/sdk/aw;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$17;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->Ɨ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Lcom/facetec/sdk/aw;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$17;->Ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ʏ:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lcom/facetec/sdk/aw;->Ι(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 50
    return p1
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
.end method
