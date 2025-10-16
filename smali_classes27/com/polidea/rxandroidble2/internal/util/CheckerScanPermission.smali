.class public Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;
.super Ljava/lang/Object;
.source "CheckerScanPermission.java"


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/ClientScope;
.end annotation


# instance fields
.field private final checkerPermission:Lcom/polidea/rxandroidble2/internal/util/CheckerPermission;

.field private final scanPermissions:[[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/util/CheckerPermission;[[Ljava/lang/String;)V
    .locals 0
    .param p2    # [[Ljava/lang/String;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "scan-permissions"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;->checkerPermission:Lcom/polidea/rxandroidble2/internal/util/CheckerPermission;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;->scanPermissions:[[Ljava/lang/String;

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
.end method


# virtual methods
.method public getRecommendedScanRuntimePermissions()[Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;->scanPermissions:[[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    array-length v5, v5

    .line 12
    add-int/2addr v4, v5

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;->scanPermissions:[[Ljava/lang/String;

    .line 20
    array-length v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    :goto_1
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-object v6, v1, v4

    .line 27
    array-length v7, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    :goto_2
    if-ge v8, v7, :cond_1

    .line 31
    .line 32
    aget-object v9, v6, v8

    .line 33
    .line 34
    add-int/lit8 v10, v5, 0x1

    .line 35
    .line 36
    aput-object v9, v0, v5

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    move v5, v10

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public isScanRuntimePermissionGranted()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;->scanPermissions:[[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget-object v5, p0, Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;->checkerPermission:Lcom/polidea/rxandroidble2/internal/util/CheckerPermission;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v4}, Lcom/polidea/rxandroidble2/internal/util/CheckerPermission;->isAnyPermissionGranted([Ljava/lang/String;)Z

    .line 15
    move-result v4

    .line 16
    and-int/2addr v2, v4

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2
    .line 21
    .line 22
    .line 23
.end method
