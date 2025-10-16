.class final Lcom/facetec/sdk/FaceTecSessionActivityImpl$45;
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/facetec/sdk/y;->l(Z)V

    .line 5
    .line 6
    sget-object v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ǃ:[I

    .line 7
    .line 8
    sget-object v2, Lcom/facetec/sdk/h;->ι:Lcom/facetec/sdk/FaceTecAuditTrailType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    const/16 v3, 0x280

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, Lcom/facetec/sdk/y;->n(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v3}, Lcom/facetec/sdk/y;->n(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, -0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/facetec/sdk/y;->n(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/facetec/sdk/B;->ɩ()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/facetec/sdk/y;->m(Z)V

    .line 45
    .line 46
    const-string/jumbo v1, "fnkey_ZOOMSDK_LIGHTINGMODE"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/facetec/sdk/y;->p(Ljava/lang/String;I)V

    .line 50
    .line 51
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->ǃ:Lcom/facetec/sdk/FaceTecCustomization;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->Ι:Lcom/facetec/sdk/FaceTecSessionTimerCustomization;

    .line 54
    .line 55
    iget v0, v0, Lcom/facetec/sdk/FaceTecSessionTimerCustomization;->livenessCheckNoInteractionTimeout:I

    .line 56
    .line 57
    const/16 v1, 0x28

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v0

    .line 62
    .line 63
    const/16 v1, 0x3c

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/facetec/sdk/y;->y(I)V

    .line 71
    return-void
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
