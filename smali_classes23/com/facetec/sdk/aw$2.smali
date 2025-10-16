.class final Lcom/facetec/sdk/aw$2;
.super Lcom/facetec/sdk/ai;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ǃ:Lcom/facetec/sdk/aw;

.field private ι:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/aw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/aw$2;->ǃ:Lcom/facetec/sdk/aw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facetec/sdk/ai;-><init>()V

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facetec/sdk/aw$2;->ι:Ljava/lang/Boolean;

    .line 10
    return-void
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
.method public final Ι(Lcom/facetec/sdk/af;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/aw$2;->ι:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facetec/sdk/af;->ı:Lcom/facetec/sdk/af;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facetec/sdk/aw$2;->ι:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/facetec/sdk/aw$2;->ǃ:Lcom/facetec/sdk/aw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facetec/sdk/aw;->ι()V

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
