.class public final Lcom/gateio/lib/base/ext/NumberExtKt;
.super Ljava/lang/Object;
.source "NumberExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "dp",
        "",
        "",
        "getDp",
        "(F)I",
        "(I)I",
        "lib_apps_com_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDp(F)I
    .locals 2

    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    sget-object v1, Lcom/gateio/lib/core/GTCoreApplication;->Companion:Lcom/gateio/lib/core/GTCoreApplication$Companion;

    invoke-virtual {v1}, Lcom/gateio/lib/core/GTCoreApplication$Companion;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static final getDp(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    sget-object v1, Lcom/gateio/lib/core/GTCoreApplication;->Companion:Lcom/gateio/lib/core/GTCoreApplication$Companion;

    invoke-virtual {v1}, Lcom/gateio/lib/core/GTCoreApplication$Companion;->getApplication()Landroid/app/Application;

    move-result-object v1

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method
