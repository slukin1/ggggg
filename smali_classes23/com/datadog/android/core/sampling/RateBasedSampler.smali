.class public final Lcom/datadog/android/core/sampling/RateBasedSampler;
.super Ljava/lang/Object;
.source "RateBasedSampler.kt"

# interfaces
.implements Lcom/datadog/android/core/sampling/Sampler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/sampling/RateBasedSampler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0011\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0013\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/datadog/android/core/sampling/RateBasedSampler;",
        "Lcom/datadog/android/core/sampling/Sampler;",
        "sampleRate",
        "",
        "(F)V",
        "",
        "(D)V",
        "sampleRateProvider",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "random",
        "Ljava/security/SecureRandom;",
        "getRandom",
        "()Ljava/security/SecureRandom;",
        "random$delegate",
        "Lkotlin/Lazy;",
        "getSampleRate",
        "()Ljava/lang/Float;",
        "sample",
        "",
        "Companion",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/datadog/android/core/sampling/RateBasedSampler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SAMPLE_ALL_RATE:F = 100.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final random$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sampleRateProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/sampling/RateBasedSampler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/core/sampling/RateBasedSampler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/core/sampling/RateBasedSampler;->Companion:Lcom/datadog/android/core/sampling/RateBasedSampler$Companion;

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
.end method

.method public constructor <init>(D)V
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    double-to-float p1, p1

    .line 4
    invoke-direct {p0, p1}, Lcom/datadog/android/core/sampling/RateBasedSampler;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/datadog/android/core/sampling/RateBasedSampler$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/sampling/RateBasedSampler$1;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/datadog/android/core/sampling/RateBasedSampler;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/sampling/RateBasedSampler;->sampleRateProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    sget-object p1, Lcom/datadog/android/core/sampling/RateBasedSampler$random$2;->INSTANCE:Lcom/datadog/android/core/sampling/RateBasedSampler$random$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/sampling/RateBasedSampler;->random$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/sampling/RateBasedSampler;->random$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/security/SecureRandom;

    .line 9
    return-object v0
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
.end method


# virtual methods
.method public getSampleRate()Ljava/lang/Float;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/sampling/RateBasedSampler;->sampleRateProvider:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    cmpg-float v2, v0, v1

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/datadog/android/api/InternalLogger;->Companion:Lcom/datadog/android/api/InternalLogger$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/datadog/android/api/InternalLogger$Companion;->getUNBOUND()Lcom/datadog/android/api/InternalLogger;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 26
    .line 27
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 28
    .line 29
    new-instance v6, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v0}, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$1;-><init>(F)V

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    .line 36
    const/16 v9, 0x18

    .line 37
    const/4 v10, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v3 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 45
    .line 46
    cmpl-float v2, v0, v1

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Lcom/datadog/android/api/InternalLogger;->Companion:Lcom/datadog/android/api/InternalLogger$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/datadog/android/api/InternalLogger$Companion;->getUNBOUND()Lcom/datadog/android/api/InternalLogger;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 57
    .line 58
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 59
    .line 60
    new-instance v6, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$2;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v0}, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$2;-><init>(F)V

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    .line 67
    const/16 v9, 0x18

    .line 68
    const/4 v10, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v3 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 72
    .line 73
    const/high16 v0, 0x42c80000    # 100.0f

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
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

.method public sample()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/core/sampling/RateBasedSampler;->getSampleRate()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    cmpg-float v1, v0, v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 25
    .line 26
    cmpg-float v1, v0, v1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_1
    if-eqz v1, :cond_4

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_4
    invoke-direct {p0}, Lcom/datadog/android/core/sampling/RateBasedSampler;->getRandom()Ljava/security/SecureRandom;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 42
    move-result v1

    .line 43
    .line 44
    const/16 v4, 0x64

    .line 45
    int-to-float v4, v4

    .line 46
    .line 47
    mul-float v1, v1, v4

    .line 48
    .line 49
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    :goto_2
    return v2
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
.end method
