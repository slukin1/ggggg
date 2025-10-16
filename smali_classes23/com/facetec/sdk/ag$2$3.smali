.class final Lcom/facetec/sdk/ag$2$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/ag$2;->ǃ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ι:Lcom/facetec/sdk/ag$2;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/ag$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/ag$2$3;->ι:Lcom/facetec/sdk/ag$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/facetec/sdk/ag$2$3$5;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/ag$2$3;->ι:Lcom/facetec/sdk/ag$2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/facetec/sdk/ag$2;->Ι:Lcom/facetec/sdk/ag;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/ag$2$3$5;-><init>(Lcom/facetec/sdk/ag$2$3;Landroid/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
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
