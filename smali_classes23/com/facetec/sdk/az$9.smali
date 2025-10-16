.class final Lcom/facetec/sdk/az$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/facetec/sdk/az$9;->ι:Lcom/facetec/sdk/az;

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
    iget-object v0, p0, Lcom/facetec/sdk/az$9;->ι:Lcom/facetec/sdk/az;

    .line 3
    .line 4
    new-instance v1, Lcom/facetec/sdk/bp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/facetec/sdk/bp;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facetec/sdk/az;->ɩ(Lcom/facetec/sdk/az;Lcom/facetec/sdk/bp;)Lcom/facetec/sdk/bp;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
