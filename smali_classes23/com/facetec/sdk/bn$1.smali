.class final Lcom/facetec/sdk/bn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/libs/bw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/bn;->Ι(Landroid/content/Context;Lcom/facetec/sdk/D;ZLcom/facetec/sdk/bn$I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ɩ:Lcom/facetec/sdk/bn$I;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/bn$I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/bn$1;->ɩ:Lcom/facetec/sdk/bn$I;

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
.method public final ı()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/bn$1;->ɩ:Lcom/facetec/sdk/bn$I;

    invoke-virtual {v0}, Lcom/facetec/sdk/bn$I;->ι()V

    return-void
.end method

.method public final ı(Lcom/facetec/sdk/libs/ct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facetec/sdk/libs/ct;->ı()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/facetec/sdk/bn;->Ι:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/facetec/sdk/bn;->Ι:I

    .line 3
    iget-object p1, p0, Lcom/facetec/sdk/bn$1;->ɩ:Lcom/facetec/sdk/bn$I;

    invoke-virtual {p1}, Lcom/facetec/sdk/bn$I;->ǃ()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/facetec/sdk/bn$1;->ɩ:Lcom/facetec/sdk/bn$I;

    invoke-virtual {p1}, Lcom/facetec/sdk/bn$I;->ι()V

    return-void
.end method
