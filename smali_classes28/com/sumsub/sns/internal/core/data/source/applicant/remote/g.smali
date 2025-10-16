.class public final Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->a:D

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->b:D

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
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;DDILjava/lang/Object;)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 3
    iget-wide p1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->a:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->b:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->a(DD)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->a:D

    return-wide v0
.end method

.method public final a(DD)Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;-><init>(DD)V

    return-object v0
.end method

.method public final a(Ljava/lang/Double;)Z
    .locals 4
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->a:D

    iget-wide v2, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->b:D

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->rangeTo(DD)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->b:D

    .line 3
    return-wide v0
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
.end method

.method public final c()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->b:D

    .line 3
    return-wide v0
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
.end method

.method public final d()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->a:D

    .line 3
    return-wide v0
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
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->a:D

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->a:D

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    return v2

    .line 32
    .line 33
    :cond_2
    iget-wide v3, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->b:D

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-wide v3, p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->b:D

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    return v2

    .line 51
    :cond_3
    return v0
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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->a:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/a;->a(D)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->b:D

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/a;->a(D)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "DoubleRange(min="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->a:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", max="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->b:D

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->a:D

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/g;->b:D

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    return-void
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
.end method
