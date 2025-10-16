.class public final Lcom/gateio/fiatotclib/entity/UserFinanceInfoBeanKt;
.super Ljava/lang/Object;
.source "UserFinanceInfoBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isInFinance",
        "",
        "",
        "(Ljava/lang/Integer;)Z",
        "lib_apps_fiatotc_release"
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
.method public static final isInFinance(Ljava/lang/Integer;)Z
    .locals 2
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    :goto_1
    if-nez p0, :cond_2

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 32
    goto :goto_4

    .line 33
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 34
    :goto_4
    return p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
