.class final Lcom/facetec/sdk/h$4;
.super Lcom/facetec/sdk/bn$B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/h;->ı(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:Landroid/content/Context;

.field private synthetic ɩ:Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/h$4;->ɩ:Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facetec/sdk/h$4;->ǃ:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facetec/sdk/bn$B;-><init>()V

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
.method public final Ι(Lcom/facetec/sdk/bn$Code;)V
    .locals 1
    .param p1    # Lcom/facetec/sdk/bn$Code;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p1, Lcom/facetec/sdk/bn$Code;->ɩ:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facetec/sdk/h$4;->ɩ:Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/facetec/sdk/h;->ι(Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/facetec/sdk/h$4;->ɩ:Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facetec/sdk/h$4;->ǃ:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/facetec/sdk/h;->і(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/facetec/sdk/h;->ι(Lcom/facetec/sdk/FaceTecSDK$InitializeCallback;Z)V

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
