.class public abstract Lcom/jumio/core/preload/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/core/plugins/b;->f:Lcom/jumio/core/plugins/b;

    .line 3
    .line 4
    const-string/jumbo v1, "docfinderModel"

    .line 5
    .line 6
    const-string/jumbo v2, "classifierOnDeviceV2"

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/jumio/core/plugins/b;->m:Lcom/jumio/core/plugins/b;

    .line 17
    .line 18
    const-string/jumbo v2, "livenessAssets"

    .line 19
    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    new-array v2, v2, [Lkotlin/Pair;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object v0, v2, v3

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lcom/jumio/core/preload/i;->a:Ljava/util/HashMap;

    .line 42
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 88
    .line 89
.end method
