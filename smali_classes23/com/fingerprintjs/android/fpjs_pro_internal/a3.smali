.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/a3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/b3;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 6
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
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/net/NetworkInterface;

    .line 34
    .line 35
    :try_start_0
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    .line 55
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v2}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Ljava/lang/Object;)V

    .line 59
    move-object v2, v3

    .line 60
    :goto_1
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/m1;->a(Lcom/fingerprintjs/android/fpjs_pro_internal/x9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/fingerprintjs/android/fpjs_pro_internal/z2;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
