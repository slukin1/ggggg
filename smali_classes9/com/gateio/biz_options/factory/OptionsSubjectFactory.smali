.class public final Lcom/gateio/biz_options/factory/OptionsSubjectFactory;
.super Ljava/lang/Object;
.source "OptionsSubjectFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/biz_options/factory/OptionsSubjectFactory;",
        "",
        "()V",
        "createProduct",
        "Lcom/gateio/common/options/IOptionsSubjectProduct;",
        "subjectEnum",
        "Lcom/gateio/common/options/OptionsSubjectEnum;",
        "biz_options_release"
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
.field public static final INSTANCE:Lcom/gateio/biz_options/factory/OptionsSubjectFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_options/factory/OptionsSubjectFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz_options/factory/OptionsSubjectFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz_options/factory/OptionsSubjectFactory;->INSTANCE:Lcom/gateio/biz_options/factory/OptionsSubjectFactory;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createProduct(Lcom/gateio/common/options/OptionsSubjectEnum;)Lcom/gateio/common/options/IOptionsSubjectProduct;
    .locals 1
    .param p1    # Lcom/gateio/common/options/OptionsSubjectEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/common/options/OptionsSubjectEnum;->isOptions()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/gateio/biz_options/factory/product/OptionsSubjectProduct;->INSTANCE:Lcom/gateio/biz_options/factory/product/OptionsSubjectProduct;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/common/options/OptionsSubjectEnum;->isOptionsPlaceOrder()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/gateio/biz_options/factory/product/OptionsPlaceSubjectProduct;->INSTANCE:Lcom/gateio/biz_options/factory/product/OptionsPlaceSubjectProduct;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/common/options/OptionsSubjectEnum;->isOptionsTestnet()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/gateio/biz_options/factory/product/OptionsTestnetSubjectProduct;->INSTANCE:Lcom/gateio/biz_options/factory/product/OptionsTestnetSubjectProduct;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    sget-object p1, Lcom/gateio/biz_options/factory/product/OptionsSubjectProduct;->INSTANCE:Lcom/gateio/biz_options/factory/product/OptionsSubjectProduct;

    .line 30
    :goto_0
    return-object p1
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
.end method
