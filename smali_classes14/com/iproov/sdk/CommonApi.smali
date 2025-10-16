.class public interface abstract Lcom/iproov/sdk/CommonApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/CommonApi$KeyPair;,
        Lcom/iproov/sdk/CommonApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001:\u0001\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u001e\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000e0\u000e0\r8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\t"
    }
    d2 = {
        "Lcom/iproov/sdk/CommonApi;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/iproov/sdk/CommonApi$KeyPair;",
        "getKeyPair",
        "(Landroid/content/Context;)Lcom/iproov/sdk/CommonApi$KeyPair;",
        "",
        "getBuildHash",
        "()Ljava/lang/String;",
        "buildHash",
        "getBuildNumber",
        "buildNumber",
        "",
        "Ljava/util/Locale;",
        "getSdkLocales",
        "()Ljava/util/List;",
        "sdkLocales",
        "getSdkVersion",
        "sdkVersion",
        "KeyPair"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBuildHash()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBuildHash"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBuildNumber()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBuildNumber"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getKeyPair(Landroid/content/Context;)Lcom/iproov/sdk/CommonApi$KeyPair;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/exception/UnexpectedErrorException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSdkLocales()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSdkLocales"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSdkVersion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
