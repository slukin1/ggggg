.class public interface abstract Lcom/gateio/lib_format/beacon/GTFormatHostApi;
.super Ljava/lang/Object;
.source "GTFormatHostApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib_format/beacon/GTFormatHostApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/lib_format/beacon/GTFormatHostApi;",
        "",
        "formatToDecUltraHigh",
        "",
        "value",
        "currencyPair",
        "precisionType",
        "Lcom/gateio/lib_format/beacon/PrecisionType;",
        "getPrecision",
        "",
        "Companion",
        "lib_format_flutter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/lib_format/beacon/GTFormatHostApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib_format/beacon/GTFormatHostApi$Companion;->$$INSTANCE:Lcom/gateio/lib_format/beacon/GTFormatHostApi$Companion;

    .line 3
    .line 4
    sput-object v0, Lcom/gateio/lib_format/beacon/GTFormatHostApi;->Companion:Lcom/gateio/lib_format/beacon/GTFormatHostApi$Companion;

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
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public abstract formatToDecUltraHigh(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib_format/beacon/PrecisionType;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib_format/beacon/PrecisionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPrecision(Ljava/lang/String;)[B
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
