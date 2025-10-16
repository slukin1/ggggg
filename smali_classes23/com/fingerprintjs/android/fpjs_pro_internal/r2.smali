.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r2;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r2;->b:Landroid/location/LocationManager;

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

.method public static a(Landroid/location/Location;Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/j2;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 5
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q2;

    invoke-direct {v1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/q2;-><init>(Landroid/location/Location;)V

    const-wide/16 v2, 0x3e8

    .line 6
    invoke-static {v2, v3, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/da;->a(JLkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    move-result-object v1

    .line 7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 8
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/j2;

    .line 9
    new-instance v1, Lcom/fingerprintjs/android/fpjs_pro_internal/k2;

    invoke-direct {v1, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/k2;-><init>(Landroid/location/Location;)V

    .line 10
    invoke-static {v2, v3, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/da;->a(JLkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    move-result-object p0

    const-wide/16 v1, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/j2;-><init>(Ljava/lang/String;J)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/m2;

    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/m2;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/r2;)V

    const-wide/16 v1, 0x3e8

    .line 1
    invoke-static {v1, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/da;->a(JLkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/fingerprintjs/android/fpjs_pro_internal/l2;

    invoke-direct {v5, p0, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/l2;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/r2;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v2, v5}, Lcom/fingerprintjs/android/fpjs_pro_internal/da;->a(JLkotlin/jvm/functions/Function0;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;

    move-result-object v5

    const/4 v6, 0x0

    .line 4
    invoke-static {v5, v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    invoke-static {v5, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/r2;->a(Landroid/location/Location;Ljava/lang/String;)Lcom/fingerprintjs/android/fpjs_pro_internal/j2;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
