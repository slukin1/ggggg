.class final Lcom/facetec/sdk/aa$6;
.super Lcom/facetec/sdk/am;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:Lcom/facetec/sdk/aa;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/aa;Landroid/app/Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/aa$6;->ǃ:Lcom/facetec/sdk/aa;

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
    iget-object v0, p0, Lcom/facetec/sdk/aa$6;->ǃ:Lcom/facetec/sdk/aa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/facetec/sdk/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facetec/sdk/e;->ɪ()V

    .line 14
    .line 15
    sget-object v1, Lcom/facetec/sdk/L$B;->Ι:Lcom/facetec/sdk/L$B;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/L;->ǃ(Landroid/content/Context;Lcom/facetec/sdk/L$B;Lcom/facetec/sdk/libs/g;)V

    .line 20
    :cond_0
    return-void
    .line 21
.end method
