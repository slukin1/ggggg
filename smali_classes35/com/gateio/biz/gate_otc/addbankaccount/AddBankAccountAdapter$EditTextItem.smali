.class public final Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountAdapter$EditTextItem;
.super Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountAdapter$Item;
.source "AddBankAccountAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditTextItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountAdapter$EditTextItem;",
        "Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountAdapter$Item;",
        "title",
        "",
        "key",
        "",
        "isValid",
        "",
        "isOptional",
        "imeOption",
        "accept",
        "Lcom/gateio/biz/gate_otc/util/DigitsEnum;",
        "minLength",
        "maxLength",
        "(ILjava/lang/String;ZZILcom/gateio/biz/gate_otc/util/DigitsEnum;II)V",
        "getAccept",
        "()Lcom/gateio/biz/gate_otc/util/DigitsEnum;",
        "getImeOption",
        "()I",
        "getMaxLength",
        "getMinLength",
        "biz_gate_otc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accept:Lcom/gateio/biz/gate_otc/util/DigitsEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imeOption:I

.field private final maxLength:I

.field private final minLength:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZILcom/gateio/biz/gate_otc/util/DigitsEnum;II)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/biz/gate_otc/util/DigitsEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v8, p0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountAdapter$Item;-><init>(ILjava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v0, p5

    .line 3
    iput v0, v8, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountAdapter$EditTextItem;->imeOption:I

    move-object v0, p6

    .line 4
    iput-object v0, v8, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountAdapter$EditTextItem;->accept:Lcom/gateio/biz/gate_otc/util/DigitsEnum;

    move/from16 v0, p7

    .line 5
    iput v0, v8, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountAdapter$EditTextItem;->minLength:I

    move/from16 v0, p8

    .line 6
    iput v0, v8, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountAdapter$EditTextItem;->maxLength:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZILcom/gateio/biz/gate_otc/util/DigitsEnum;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 1
    invoke-direct/range {v2 .. v10}, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountAdapter$EditTextItem;-><init>(ILjava/lang/String;ZZILcom/gateio/biz/gate_otc/util/DigitsEnum;II)V

    return-void
.end method


# virtual methods
.method public final getAccept()Lcom/gateio/biz/gate_otc/util/DigitsEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountAdapter$EditTextItem;->accept:Lcom/gateio/biz/gate_otc/util/DigitsEnum;

    .line 3
    return-object v0
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
.end method

.method public final getImeOption()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountAdapter$EditTextItem;->imeOption:I

    .line 3
    return v0
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
.end method

.method public final getMaxLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountAdapter$EditTextItem;->maxLength:I

    .line 3
    return v0
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
.end method

.method public final getMinLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/gate_otc/addbankaccount/AddBankAccountAdapter$EditTextItem;->minLength:I

    .line 3
    return v0
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
.end method
