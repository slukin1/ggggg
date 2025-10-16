.class public final Lcom/gateio/gateio/moments/MomentsPageFragment$Companion;
.super Ljava/lang/Object;
.source "MomentsPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/MomentsPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/gateio/moments/MomentsPageFragment$Companion;",
        "",
        "()V",
        "activeCount",
        "",
        "isMomentsActive",
        "",
        "markInit",
        "",
        "markRelease",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/gateio/moments/MomentsPageFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMomentsActive()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/moments/MomentsPageFragment;->access$getActiveCount$cp()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

.method public final markInit()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/moments/MomentsPageFragment;->access$getActiveCount$cp()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsPageFragment;->access$setActiveCount$cp(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/moments/MomentsPageFragment;->access$getActiveCount$cp()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsPageFragment;->access$setActiveCount$cp(I)V

    .line 20
    return-void
    .line 21
.end method

.method public final markRelease()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/moments/MomentsPageFragment;->access$getActiveCount$cp()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsPageFragment;->access$setActiveCount$cp(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gateio/gateio/moments/MomentsPageFragment;->access$getActiveCount$cp()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gateio/gateio/moments/MomentsPageFragment;->access$setActiveCount$cp(I)V

    .line 20
    :cond_0
    return-void
    .line 21
.end method
