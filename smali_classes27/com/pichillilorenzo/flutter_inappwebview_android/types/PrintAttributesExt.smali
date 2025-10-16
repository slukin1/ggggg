.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private colorMode:I

.field private duplex:Ljava/lang/Integer;

.field private margins:Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;

.field private mediaSize:Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;

.field private orientation:Ljava/lang/Integer;

.field private resolution:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromPrintAttributes(Landroid/print/PrintAttributes;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getColorMode()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iput v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->colorMode:I

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/print/a;->a(Landroid/print/PrintAttributes;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->duplex:Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;->fromMediaSize(Landroid/print/PrintAttributes$MediaSize;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->mediaSize:Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    xor-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->orientation:Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getResolution()Landroid/print/PrintAttributes$Resolution;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->fromResolution(Landroid/print/PrintAttributes$Resolution;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput-object v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->resolution:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/print/PrintAttributes;->getMinMargins()Landroid/print/PrintAttributes$Margins;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->fromMargins(Landroid/print/PrintAttributes$Margins;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    iput-object p0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->margins:Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;

    .line 76
    return-object v0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->colorMode:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string/jumbo v2, "colorMode"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->duplex:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string/jumbo v2, "duplex"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->orientation:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string/jumbo v2, "orientation"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->mediaSize:Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MediaSizeExt;->toMap()Ljava/util/Map;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    .line 43
    :goto_0
    const-string/jumbo v3, "mediaSize"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->resolution:Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ResolutionExt;->toMap()Ljava/util/Map;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    .line 58
    :goto_1
    const-string/jumbo v3, "resolution"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintAttributesExt;->margins:Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->toMap()Ljava/util/Map;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    :cond_2
    const-string/jumbo v1, "margins"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-object v0
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
