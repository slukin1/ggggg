.class public final Lcom/datadog/android/core/internal/utils/NumberExtKt;
.super Ljava/lang/Object;
.source "NumberExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0007\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0001H\u0007\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0005H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "HEX_RADIX",
        "",
        "toHexString",
        "",
        "Ljava/math/BigInteger;",
        "",
        "dd-sdk-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final HEX_RADIX:I = 0x10


# direct methods
.method public static final toHexString(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/datadog/android/lint/InternalApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString(J)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/datadog/android/lint/InternalApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/datadog/android/lint/InternalApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/utils/NumberExtKt;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
