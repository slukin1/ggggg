.class final Lcom/facetec/sdk/ag$5;
.super Lcom/facetec/sdk/am;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:Lcom/facetec/sdk/ag;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/ag;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/ag$5;->ǃ:Lcom/facetec/sdk/ag;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/ag$5;->ǃ:Lcom/facetec/sdk/ag;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facetec/sdk/ag;->ǃ:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 8
    move-result v2

    .line 9
    .line 10
    const/16 v3, 0xbb8

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3}, [I

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string/jumbo v3, "progress"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Lcom/facetec/sdk/ag;->і:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facetec/sdk/ag$5;->ǃ:Lcom/facetec/sdk/ag;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facetec/sdk/ag;->і:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    const-wide/16 v1, 0xbb8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facetec/sdk/ag$5;->ǃ:Lcom/facetec/sdk/ag;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facetec/sdk/ag;->і:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    return-void
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
.end method
