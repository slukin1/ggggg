.class final Lcom/facetec/sdk/ag$1$4;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/ag$1;->ǃ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ǃ:Lcom/facetec/sdk/ag$1;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/ag$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/ag$1$4;->ǃ:Lcom/facetec/sdk/ag$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

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
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/facetec/sdk/ag$1$4;->ǃ:Lcom/facetec/sdk/ag$1;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facetec/sdk/ag$1;->ι:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/facetec/sdk/ag$1$4$5;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/facetec/sdk/ag$1;->ǃ:Lcom/facetec/sdk/ag;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/facetec/sdk/ag$1$4$5;-><init>(Lcom/facetec/sdk/ag$1$4;Landroid/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
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
