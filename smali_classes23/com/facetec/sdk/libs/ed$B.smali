.class final Lcom/facetec/sdk/libs/ed$B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/libs/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "B"
.end annotation


# instance fields
.field final ɩ:I

.field final Ι:I

.field final ι:[Lcom/facetec/sdk/libs/ed$B;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/facetec/sdk/libs/ed$B;

    .line 2
    iput-object v0, p0, Lcom/facetec/sdk/libs/ed$B;->ι:[Lcom/facetec/sdk/libs/ed$B;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facetec/sdk/libs/ed$B;->Ι:I

    .line 4
    iput v0, p0, Lcom/facetec/sdk/libs/ed$B;->ɩ:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facetec/sdk/libs/ed$B;->ι:[Lcom/facetec/sdk/libs/ed$B;

    .line 7
    iput p1, p0, Lcom/facetec/sdk/libs/ed$B;->Ι:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 8
    :cond_0
    iput p1, p0, Lcom/facetec/sdk/libs/ed$B;->ɩ:I

    return-void
.end method
