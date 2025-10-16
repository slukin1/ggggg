.class final Lcom/facetec/sdk/FaceTecSessionActivityImpl$25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/FaceTecSessionActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$25;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

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
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$25;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/B;->ɩ(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$25;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/facetec/sdk/h;->і(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$25;->ι:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 23
    .line 24
    sget-object v1, Lcom/facetec/sdk/FaceTecSessionStatus;->NON_PRODUCTION_MODE_NETWORK_REQUIRED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɩ(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/h;->ǃ()V

    .line 33
    :cond_1
    return-void
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
.end method
