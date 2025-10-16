.class public final Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProviderKt;
.super Ljava/lang/Object;
.source "MediaDrmIdProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "MEDIA_DRM_ID_TIMEOUT_MS",
        "",
        "WIDEWINE_UUID_LEAST_SIG_BITS",
        "WIDEWINE_UUID_MOST_SIG_BITS",
        "toHexString",
        "",
        "",
        "fingerprint_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MEDIA_DRM_ID_TIMEOUT_MS:J = 0xbb8L

.field private static final WIDEWINE_UUID_LEAST_SIG_BITS:J = -0x5c37d8232ae2de13L

.field private static final WIDEWINE_UUID_MOST_SIG_BITS:J = -0x121074568629b532L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public static final synthetic access$getMEDIA_DRM_ID_TIMEOUT_MS$p()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProviderKt;->MEDIA_DRM_ID_TIMEOUT_MS:J

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
    .line 19
    .line 20
    .line 21
.end method

.method public static final synthetic access$toHexString([B)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProviderKt;->toHexString([B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final toHexString([B)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v1, ""

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    sget-object v6, Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProviderKt$toHexString$1;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/device_id_providers/MediaDrmIdProviderKt$toHexString$1;

    .line 9
    .line 10
    const/16 v7, 0x1e

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
