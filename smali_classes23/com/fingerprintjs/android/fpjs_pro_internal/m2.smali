.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/m2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/fingerprintjs/android/fpjs_pro_internal/r2;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/r2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/m2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/r2;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/m2;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/r2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fingerprintjs/android/fpjs_pro_internal/r2;->b:Landroid/location/LocationManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
