.class final Lcom/facetec/sdk/az$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/bp$I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ι:Lcom/facetec/sdk/az;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/az;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/az$5;->ι:Lcom/facetec/sdk/az;

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
.method public final ɩ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/az$5;->ι:Lcom/facetec/sdk/az;

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
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facetec/sdk/e;->ı:Lcom/facetec/sdk/w;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/facetec/sdk/ah;->ι:Lcom/facetec/sdk/ah;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/facetec/sdk/w;->ι:Lcom/facetec/sdk/ah;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/az$5;->ι:Lcom/facetec/sdk/az;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    sput-boolean v1, Lcom/facetec/sdk/FaceTecSDK;->ɩ:Z

    .line 34
    .line 35
    const-string/jumbo v1, "fnkey_ZOOMSDK_LIGHTINGMODE"

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/facetec/sdk/y;->p(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facetec/sdk/y;->j()V

    .line 43
    .line 44
    new-instance v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl$37;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl$37;-><init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    :cond_2
    return-void
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
