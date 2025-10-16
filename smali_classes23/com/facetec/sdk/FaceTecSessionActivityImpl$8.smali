.class final Lcom/facetec/sdk/FaceTecSessionActivityImpl$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ǃ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

.field private synthetic ɩ:Lcom/facetec/sdk/FaceTecIDScanStatus;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl;Lcom/facetec/sdk/FaceTecIDScanStatus;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$8;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$8;->ɩ:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$8;->ǃ:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ӷ:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$8;->ɩ:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɩ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
