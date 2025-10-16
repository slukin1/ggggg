.class final Lcom/facetec/sdk/FaceTecSessionActivityImpl$13;
.super Lcom/facetec/sdk/am;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ι(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$13;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/facetec/sdk/am;-><init>(Landroid/app/Fragment;)V

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
.end method


# virtual methods
.method public final ǃ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$13;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$13;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$13;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ŀ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Lcom/facetec/sdk/ag;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$13;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$13;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ŀ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Lcom/facetec/sdk/ag;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$13;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɿ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Lcom/facetec/sdk/ag;

    .line 54
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
.end method
