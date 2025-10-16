.class public final Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;
.super Lcom/jumio/core/extraction/docfinder/processor/DocumentAlignmentProcessor;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/extraction/docfinder/processor/MultiImageProcessorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B/\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;",
        "Lcom/jumio/core/extraction/docfinder/processor/DocumentAlignmentProcessor;",
        "Lcom/jumio/core/extraction/docfinder/processor/MultiImageProcessorInterface;",
        "",
        "Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;",
        "images",
        "",
        "horizontalMargin",
        "verticalMargin",
        "Lcom/jumio/core/extraction/docfinder/calculator/DocumentTiltCalculatorInterface;",
        "tiltCalculator",
        "<init>",
        "(Ljava/util/List;FFLcom/jumio/core/extraction/docfinder/calculator/DocumentTiltCalculatorInterface;)V",
        "Lcom/jumio/commons/camera/CameraSettings;",
        "cameraSettings",
        "",
        "checkRequirements",
        "(Lcom/jumio/commons/camera/CameraSettings;)Z",
        "Lcom/jumio/core/extraction/docfinder/extraction/CornerPoints;",
        "corners",
        "Landroid/graphics/Rect;",
        "extractionArea",
        "Lcom/jumio/commons/camera/Frame$Metadata;",
        "metadata",
        "Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;",
        "process",
        "(Lcom/jumio/core/extraction/docfinder/extraction/CornerPoints;Landroid/graphics/Rect;Lcom/jumio/commons/camera/Frame$Metadata;)Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;",
        "d",
        "Ljava/util/List;",
        "getImages",
        "()Ljava/util/List;",
        "Lcom/jumio/core/extraction/docfinder/data/DocFinderImage;",
        "getImage",
        "()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage;",
        "image",
        "getState",
        "()Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;",
        "state",
        "Companion",
        "jumio-docfinder_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTiltedImageProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TiltedImageProcessor.kt\ncom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
    }
.end annotation


# static fields
.field public static final BATCH_ID:Ljava/lang/String; = "TILT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/jumio/core/extraction/docfinder/calculator/DocumentTiltCalculatorInterface;

.field public f:I

.field public g:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

.field public h:Ljava/lang/Float;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->Companion:Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor$Companion;

    .line 9
    return-void
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

.method public constructor <init>(Ljava/util/List;FFLcom/jumio/core/extraction/docfinder/calculator/DocumentTiltCalculatorInterface;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/jumio/core/extraction/docfinder/calculator/DocumentTiltCalculatorInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;",
            ">;FF",
            "Lcom/jumio/core/extraction/docfinder/calculator/DocumentTiltCalculatorInterface;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/jumio/core/extraction/docfinder/processor/DocumentAlignmentProcessor;-><init>(FF)V

    .line 4
    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->e:Lcom/jumio/core/extraction/docfinder/calculator/DocumentTiltCalculatorInterface;

    .line 6
    sget-object p1, Lcom/jumio/core/extraction/docfinder/processor/ProcessorState$Ready;->INSTANCE:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState$Ready;

    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->g:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FFLcom/jumio/core/extraction/docfinder/calculator/DocumentTiltCalculatorInterface;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    new-instance p4, Lcom/jumio/core/extraction/docfinder/calculator/DocumentTiltCalculator;

    invoke-direct {p4}, Lcom/jumio/core/extraction/docfinder/calculator/DocumentTiltCalculator;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;-><init>(Ljava/util/List;FFLcom/jumio/core/extraction/docfinder/calculator/DocumentTiltCalculatorInterface;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->f:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->getImages()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->getImages()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->f:I

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->getImages()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;

    .line 36
    :goto_0
    return-object v0
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

.method public final b()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->f:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->getImages()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->getImages()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v1, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->f:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
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

.method public final c()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->getImages()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->f:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    .line 27
    check-cast v2, Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;->getHoldStillTime()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_0
    check-cast v1, Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->getImages()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    .line 54
    check-cast v1, Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;->getTiltRange()Lcom/jumio/core/models/TiltRange;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessorKt;->access$asRange(Lcom/jumio/core/models/TiltRange;)Lkotlin/ranges/IntRange;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessorKt;->access$getMedian(Lkotlin/ranges/IntRange;)I

    .line 66
    move-result v0

    .line 67
    return v0
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

.method public checkRequirements(Lcom/jumio/commons/camera/CameraSettings;)Z
    .locals 0
    .param p1    # Lcom/jumio/commons/camera/CameraSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public getImage()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->a()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->d:Ljava/util/List;

    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public getState()Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->g:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public process(Lcom/jumio/core/extraction/docfinder/extraction/CornerPoints;Landroid/graphics/Rect;Lcom/jumio/commons/camera/Frame$Metadata;)Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;
    .locals 7
    .param p1    # Lcom/jumio/core/extraction/docfinder/extraction/CornerPoints;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jumio/commons/camera/Frame$Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->g:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/jumio/core/extraction/docfinder/processor/ProcessorState$TakePicture;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string/jumbo v3, "TILT"

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, Lcom/jumio/core/extraction/docfinder/processor/TiltedProcessorState$Skip;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->a()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;->getFlash()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->b()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/jumio/core/extraction/docfinder/processor/FlashProcessorState$Flash;

    .line 37
    .line 38
    sget-object v1, Lcom/jumio/sdk/enums/JumioFlashState;->OFF:Lcom/jumio/sdk/enums/JumioFlashState;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/jumio/core/extraction/docfinder/processor/FlashProcessorState$Flash;-><init>(Lcom/jumio/sdk/enums/JumioFlashState;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->b()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lcom/jumio/core/extraction/docfinder/processor/ProcessorState$Finished;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3}, Lcom/jumio/core/extraction/docfinder/processor/ProcessorState$Finished;-><init>(Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, v4

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iput-object v0, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->g:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 60
    return-object v0

    .line 61
    :cond_4
    const/4 v0, 0x1

    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->g:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 64
    .line 65
    instance-of v6, v1, Lcom/jumio/core/extraction/docfinder/processor/FlashProcessorState$Flash;

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    check-cast v1, Lcom/jumio/core/extraction/docfinder/processor/FlashProcessorState$Flash;

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v1, v4

    .line 72
    .line 73
    :goto_3
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-boolean v6, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->i:Z

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->b()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/jumio/core/extraction/docfinder/processor/FlashProcessorState$Flash;->getRequestedState()Lcom/jumio/sdk/enums/JumioFlashState;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    sget-object v6, Lcom/jumio/sdk/enums/JumioFlashState;->OFF:Lcom/jumio/sdk/enums/JumioFlashState;

    .line 90
    .line 91
    if-ne v1, v6, :cond_6

    .line 92
    .line 93
    new-instance p1, Lcom/jumio/core/extraction/docfinder/processor/ProcessorState$Finished;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v3}, Lcom/jumio/core/extraction/docfinder/processor/ProcessorState$Finished;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->g:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_6
    iput-boolean v2, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->i:Z

    .line 102
    .line 103
    :cond_7
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget v0, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->f:I

    .line 106
    add-int/2addr v0, v5

    .line 107
    .line 108
    iput v0, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->f:I

    .line 109
    .line 110
    iput-boolean v5, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->i:Z

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {p1}, Lcom/jumio/core/extraction/docfinder/extraction/CornerPoints;->isValid()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/DocumentAlignmentProcessor;->resetHoldStillTimestamp()V

    .line 120
    .line 121
    sget-object p1, Lcom/jumio/core/extraction/docfinder/processor/AlignmentProcessorState$CenterId;->INSTANCE:Lcom/jumio/core/extraction/docfinder/processor/AlignmentProcessorState$CenterId;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->g:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 124
    return-object p1

    .line 125
    .line 126
    :cond_9
    iget-object v0, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->g:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 127
    .line 128
    instance-of v0, v0, Lcom/jumio/core/extraction/docfinder/processor/TiltedProcessorState$ReferenceCorners;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/jumio/core/extraction/docfinder/extraction/CornerPoints;->getAspectRatio()F

    .line 134
    move-result p2

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    iput-object p2, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->h:Ljava/lang/Float;

    .line 141
    goto :goto_4

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-virtual {p3}, Lcom/jumio/commons/camera/Frame$Metadata;->isPortrait()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, p2, v0}, Lcom/jumio/core/extraction/docfinder/processor/DocumentAlignmentProcessor;->checkDocumentPosition(Lcom/jumio/core/extraction/docfinder/extraction/CornerPoints;Landroid/graphics/Rect;Z)Lcom/jumio/core/extraction/docfinder/processor/AlignmentProcessorState;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    instance-of v0, p2, Lcom/jumio/core/extraction/docfinder/processor/AlignmentProcessorState$Valid;

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/DocumentAlignmentProcessor;->resetHoldStillTimestamp()V

    .line 157
    .line 158
    iput-object p2, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->g:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 159
    return-object p2

    .line 160
    .line 161
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->h:Ljava/lang/Float;

    .line 162
    .line 163
    if-nez p2, :cond_c

    .line 164
    .line 165
    sget-object p1, Lcom/jumio/core/extraction/docfinder/processor/TiltedProcessorState$ReferenceCorners;->INSTANCE:Lcom/jumio/core/extraction/docfinder/processor/TiltedProcessorState$ReferenceCorners;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->g:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 168
    return-object p1

    .line 169
    .line 170
    :cond_c
    iget-boolean v0, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->i:Z

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->a()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;->getFlash()Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    sget-object p1, Lcom/jumio/sdk/enums/JumioFlashState;->ON:Lcom/jumio/sdk/enums/JumioFlashState;

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_d
    sget-object p1, Lcom/jumio/sdk/enums/JumioFlashState;->OFF:Lcom/jumio/sdk/enums/JumioFlashState;

    .line 188
    .line 189
    :goto_5
    new-instance p2, Lcom/jumio/core/extraction/docfinder/processor/FlashProcessorState$Flash;

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, p1}, Lcom/jumio/core/extraction/docfinder/processor/FlashProcessorState$Flash;-><init>(Lcom/jumio/sdk/enums/JumioFlashState;)V

    .line 193
    .line 194
    iput-object p2, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->g:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 195
    return-object p2

    .line 196
    .line 197
    .line 198
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 199
    move-result p2

    .line 200
    .line 201
    iget-object v0, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->e:Lcom/jumio/core/extraction/docfinder/calculator/DocumentTiltCalculatorInterface;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, p1, p2}, Lcom/jumio/core/extraction/docfinder/calculator/DocumentTiltCalculatorInterface;->calculateTilt(Lcom/jumio/core/extraction/docfinder/extraction/CornerPoints;F)Lcom/jumio/core/extraction/docfinder/calculator/DocumentTilt;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/jumio/core/extraction/docfinder/calculator/DocumentTilt;->getVerticalDirection()Lcom/jumio/core/extraction/docfinder/calculator/TiltDirection;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    sget-object v0, Lcom/jumio/core/extraction/docfinder/calculator/TiltDirection;->DOWN:Lcom/jumio/core/extraction/docfinder/calculator/TiltDirection;

    .line 212
    .line 213
    if-ne p2, v0, :cond_f

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/DocumentAlignmentProcessor;->resetHoldStillTimestamp()V

    .line 217
    .line 218
    new-instance p2, Lcom/jumio/core/extraction/docfinder/processor/TiltedProcessorState$Tilt;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/jumio/core/extraction/docfinder/calculator/DocumentTilt;->getAngle()I

    .line 222
    move-result p1

    .line 223
    neg-int p1, p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->c()I

    .line 227
    move-result p3

    .line 228
    .line 229
    .line 230
    invoke-direct {p2, p1, p3}, Lcom/jumio/core/extraction/docfinder/processor/TiltedProcessorState$Tilt;-><init>(II)V

    .line 231
    .line 232
    iput-object p2, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->g:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 233
    return-object p2

    .line 234
    .line 235
    .line 236
    :cond_f
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->a()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;->getTiltRange()Lcom/jumio/core/models/TiltRange;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    .line 244
    invoke-static {p2}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessorKt;->access$asRange(Lcom/jumio/core/models/TiltRange;)Lkotlin/ranges/IntRange;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 249
    move-result v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 253
    move-result p2

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/jumio/core/extraction/docfinder/calculator/DocumentTilt;->getAngle()I

    .line 257
    move-result v1

    .line 258
    .line 259
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    if-gt v0, v1, :cond_15

    .line 262
    .line 263
    if-gt v1, p2, :cond_15

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->a()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;->getTiltRange()Lcom/jumio/core/models/TiltRange;

    .line 271
    move-result-object p2

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->a()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;->getHoldStillTime()J

    .line 279
    move-result-wide v0

    .line 280
    .line 281
    cmp-long v2, v0, v5

    .line 282
    .line 283
    if-nez v2, :cond_10

    .line 284
    goto :goto_6

    .line 285
    .line 286
    :cond_10
    iget-object v2, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->g:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 287
    .line 288
    instance-of v2, v2, Lcom/jumio/core/extraction/docfinder/processor/AlignmentProcessorState$HoldStill;

    .line 289
    .line 290
    if-eqz v2, :cond_11

    .line 291
    .line 292
    .line 293
    invoke-static {p2}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessorKt;->access$asRange(Lcom/jumio/core/models/TiltRange;)Lkotlin/ranges/IntRange;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 298
    move-result v5

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 302
    move-result v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/jumio/core/extraction/docfinder/calculator/DocumentTilt;->getAngle()I

    .line 306
    move-result v6

    .line 307
    .line 308
    if-gt v5, v6, :cond_11

    .line 309
    .line 310
    if-gt v6, v2, :cond_11

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, v1}, Lcom/jumio/core/extraction/docfinder/processor/DocumentAlignmentProcessor;->shouldHoldStill(J)Z

    .line 314
    move-result p2

    .line 315
    .line 316
    if-eqz p2, :cond_13

    .line 317
    .line 318
    new-instance v4, Lcom/jumio/core/extraction/docfinder/processor/AlignmentProcessorState$HoldStill;

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v0, v1}, Lcom/jumio/core/extraction/docfinder/processor/AlignmentProcessorState$HoldStill;-><init>(J)V

    .line 322
    goto :goto_6

    .line 323
    .line 324
    .line 325
    :cond_11
    invoke-static {p2}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessorKt;->access$asRange(Lcom/jumio/core/models/TiltRange;)Lkotlin/ranges/IntRange;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    .line 329
    invoke-static {p2}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessorKt;->access$getMedian(Lkotlin/ranges/IntRange;)I

    .line 330
    move-result p2

    .line 331
    .line 332
    add-int/lit8 v2, p2, -0x1

    .line 333
    .line 334
    add-int/lit8 v4, p2, 0x1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/jumio/core/extraction/docfinder/calculator/DocumentTilt;->getAngle()I

    .line 338
    move-result v5

    .line 339
    .line 340
    if-gt v2, v5, :cond_12

    .line 341
    .line 342
    if-gt v5, v4, :cond_12

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, v1}, Lcom/jumio/core/extraction/docfinder/processor/DocumentAlignmentProcessor;->shouldHoldStill(J)Z

    .line 346
    move-result v2

    .line 347
    .line 348
    if-eqz v2, :cond_12

    .line 349
    .line 350
    new-instance v4, Lcom/jumio/core/extraction/docfinder/processor/AlignmentProcessorState$HoldStill;

    .line 351
    .line 352
    .line 353
    invoke-direct {v4, v0, v1}, Lcom/jumio/core/extraction/docfinder/processor/AlignmentProcessorState$HoldStill;-><init>(J)V

    .line 354
    goto :goto_6

    .line 355
    .line 356
    .line 357
    :cond_12
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/DocumentAlignmentProcessor;->resetHoldStillTimestamp()V

    .line 358
    .line 359
    new-instance v4, Lcom/jumio/core/extraction/docfinder/processor/TiltedProcessorState$Tilt;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/jumio/core/extraction/docfinder/calculator/DocumentTilt;->getAngle()I

    .line 363
    move-result v0

    .line 364
    .line 365
    .line 366
    invoke-direct {v4, v0, p2}, Lcom/jumio/core/extraction/docfinder/processor/TiltedProcessorState$Tilt;-><init>(II)V

    .line 367
    .line 368
    :cond_13
    :goto_6
    if-eqz v4, :cond_14

    .line 369
    .line 370
    iput-object v4, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->g:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 371
    return-object v4

    .line 372
    .line 373
    :cond_14
    new-instance p2, Lcom/jumio/core/extraction/docfinder/processor/ProcessorState$TakePicture;

    .line 374
    .line 375
    new-instance v0, Lcom/jumio/commons/camera/ImageMetadata$Tilted;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/jumio/core/extraction/docfinder/calculator/DocumentTilt;->getAngle()I

    .line 379
    move-result p1

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3}, Lcom/jumio/commons/camera/Frame$Metadata;->isFlashOn()Z

    .line 383
    move-result p3

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, p1, p3}, Lcom/jumio/commons/camera/ImageMetadata$Tilted;-><init>(IZ)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p2, v3, v0}, Lcom/jumio/core/extraction/docfinder/processor/ProcessorState$TakePicture;-><init>(Ljava/lang/String;Lcom/jumio/commons/camera/ImageMetadata;)V

    .line 390
    .line 391
    iput-object p2, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->g:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 392
    return-object p2

    .line 393
    .line 394
    .line 395
    :cond_15
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->a()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;

    .line 396
    move-result-object p2

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2}, Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;->getHoldStillTime()J

    .line 400
    move-result-wide p2

    .line 401
    .line 402
    cmp-long v0, p2, v5

    .line 403
    .line 404
    if-nez v0, :cond_16

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/jumio/core/extraction/docfinder/calculator/DocumentTilt;->getAngle()I

    .line 408
    move-result p2

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->a()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;

    .line 412
    move-result-object p3

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3}, Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;->getTiltRange()Lcom/jumio/core/models/TiltRange;

    .line 416
    move-result-object p3

    .line 417
    .line 418
    .line 419
    invoke-virtual {p3}, Lcom/jumio/core/models/TiltRange;->getMaxAngle()I

    .line 420
    move-result p3

    .line 421
    .line 422
    if-le p2, p3, :cond_16

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->b()Lcom/jumio/core/extraction/docfinder/data/DocFinderImage$TiltedImage;

    .line 426
    move-result-object p2

    .line 427
    .line 428
    if-eqz p2, :cond_16

    .line 429
    .line 430
    sget-object p1, Lcom/jumio/core/extraction/docfinder/processor/TiltedProcessorState$Skip;->INSTANCE:Lcom/jumio/core/extraction/docfinder/processor/TiltedProcessorState$Skip;

    .line 431
    .line 432
    iput-object p1, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->g:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 433
    return-object p1

    .line 434
    .line 435
    .line 436
    :cond_16
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/DocumentAlignmentProcessor;->resetHoldStillTimestamp()V

    .line 437
    .line 438
    new-instance p2, Lcom/jumio/core/extraction/docfinder/processor/TiltedProcessorState$Tilt;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/jumio/core/extraction/docfinder/calculator/DocumentTilt;->getAngle()I

    .line 442
    move-result p1

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->c()I

    .line 446
    move-result p3

    .line 447
    .line 448
    .line 449
    invoke-direct {p2, p1, p3}, Lcom/jumio/core/extraction/docfinder/processor/TiltedProcessorState$Tilt;-><init>(II)V

    .line 450
    .line 451
    iput-object p2, p0, Lcom/jumio/core/extraction/docfinder/processor/TiltedImageProcessor;->g:Lcom/jumio/core/extraction/docfinder/processor/ProcessorState;

    .line 452
    return-object p2
.end method
