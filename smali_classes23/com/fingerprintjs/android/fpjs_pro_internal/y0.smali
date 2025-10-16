.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fingerprintjs/android/fpjs_pro/FingerprintJS;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/j1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/y0;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro_internal/v0;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/v0;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/y0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/y0;->b:Lkotlin/Lazy;

    .line 17
    return-void
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
.method public final getVisitorId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/y0;->getVisitorId(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getVisitorId(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v6, Lcom/fingerprintjs/android/fpjs_pro_internal/x0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/x0;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/y0;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p1, Lcom/fingerprintjs/android/fpjs_pro_internal/qa;

    invoke-direct {p1, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/qa;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/b;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/qa;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/y9;->a(Ljava/lang/Object;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    return-void
.end method

.method public final getVisitorId(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string/jumbo v0, ""

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/fingerprintjs/android/fpjs_pro_internal/y0;->getVisitorId(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getVisitorId(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/fingerprintjs/android/fpjs_pro_internal/w0;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/w0;

    const-string/jumbo v2, ""

    .line 4
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/y0;->getVisitorId(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getVisitorId(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro_internal/y0;->getVisitorId(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
