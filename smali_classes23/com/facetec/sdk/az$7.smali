.class final Lcom/facetec/sdk/az$7;
.super Lcom/facetec/sdk/am;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/az;->ı(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:Lcom/facetec/sdk/az;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/az;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/az$7;->ǃ:Lcom/facetec/sdk/az;

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/az$7;->ǃ:Lcom/facetec/sdk/az;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facetec/sdk/e;->ı:Lcom/facetec/sdk/w;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/facetec/sdk/az$7;->ǃ:Lcom/facetec/sdk/az;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/facetec/sdk/az;->ι(Lcom/facetec/sdk/az;)Lcom/facetec/sdk/bp;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facetec/sdk/az$7;->ǃ:Lcom/facetec/sdk/az;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/facetec/sdk/az;->ι(Lcom/facetec/sdk/az;)Lcom/facetec/sdk/bp;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facetec/sdk/az$7;->ǃ:Lcom/facetec/sdk/az;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/facetec/sdk/az;->ǃ(Lcom/facetec/sdk/az;)Lcom/facetec/sdk/bp$I;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/facetec/sdk/bp;->ı(Lcom/facetec/sdk/bp$I;Lcom/facetec/sdk/w;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/az$7;->ǃ:Lcom/facetec/sdk/az;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facetec/sdk/e;->ı:Lcom/facetec/sdk/w;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facetec/sdk/az$7;->ǃ:Lcom/facetec/sdk/az;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facetec/sdk/e;->ı:Lcom/facetec/sdk/w;

    .line 70
    .line 71
    :cond_3
    sget-object v0, Lcom/facetec/sdk/ah;->ι:Lcom/facetec/sdk/ah;

    .line 72
    .line 73
    iput-object v0, v1, Lcom/facetec/sdk/w;->ι:Lcom/facetec/sdk/ah;

    .line 74
    :cond_4
    return-void
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
