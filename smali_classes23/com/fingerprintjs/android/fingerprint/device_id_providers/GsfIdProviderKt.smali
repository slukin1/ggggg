.class public final Lcom/fingerprintjs/android/fingerprint/device_id_providers/GsfIdProviderKt;
.super Ljava/lang/Object;
.source "GsfIdProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "ID_KEY",
        "",
        "URI_GSF_CONTENT_PROVIDER",
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
.field private static final ID_KEY:Ljava/lang/String; = "android_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final URI_GSF_CONTENT_PROVIDER:Ljava/lang/String; = "content://com.google.android.gsf.gservices"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field
