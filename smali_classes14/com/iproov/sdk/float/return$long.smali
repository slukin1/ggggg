.class public final Lcom/iproov/sdk/float/return$long;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/float/return;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "long"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/float/return$long$new;,
        Lcom/iproov/sdk/float/return$long$for;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008K\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002-:B\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010(\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010-\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u00100\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010,R\u001a\u00105\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001c\u0010:\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010?\u001a\u00020\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010C\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010!R\u001a\u0010H\u001a\u00020\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001c\u0010M\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001a\u0010R\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001a\u0010U\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010A\u001a\u0004\u0008T\u0010!R\u001a\u0010X\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010*\u001a\u0004\u0008W\u0010,R\u001a\u0010[\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010A\u001a\u0004\u0008Z\u0010!R\u001a\u0010^\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010A\u001a\u0004\u0008]\u0010!R\u001a\u0010b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010#R\u001a\u0010e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010A\u001a\u0004\u0008d\u0010!"
    }
    d2 = {
        "Lcom/iproov/sdk/float/return$long;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/iproov/sdk/float/return$if;",
        "p3",
        "Lcom/iproov/sdk/float/return$case;",
        "p4",
        "Lcom/iproov/sdk/float/return$char;",
        "p5",
        "",
        "p6",
        "Lcom/iproov/sdk/cameray/Orientation;",
        "p7",
        "Lcom/iproov/sdk/float/return$int;",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "Lcom/iproov/sdk/float/return$long$new;",
        "p14",
        "Lcom/iproov/sdk/float/return$long$for;",
        "p15",
        "<init>",
        "(Ljava/lang/String;IILcom/iproov/sdk/float/return$if;Lcom/iproov/sdk/float/return$case;Lcom/iproov/sdk/float/return$char;ZLcom/iproov/sdk/cameray/Orientation;Lcom/iproov/sdk/float/return$int;IIZZILcom/iproov/sdk/float/return$long$new;Lcom/iproov/sdk/float/return$long$for;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "yF",
        "Lcom/iproov/sdk/float/return$int;",
        "jw",
        "()Lcom/iproov/sdk/float/return$int;",
        "int",
        "yJ",
        "Z",
        "ju",
        "()Z",
        "new",
        "yD",
        "jq",
        "if",
        "yz",
        "Lcom/iproov/sdk/float/return$if;",
        "jr",
        "()Lcom/iproov/sdk/float/return$if;",
        "do",
        "yy",
        "Lcom/iproov/sdk/float/return$case;",
        "jo",
        "()Lcom/iproov/sdk/float/return$case;",
        "for",
        "yI",
        "Lcom/iproov/sdk/float/return$long$new;",
        "jy",
        "()Lcom/iproov/sdk/float/return$long$new;",
        "try",
        "yA",
        "I",
        "jn",
        "case",
        "yQ",
        "Lcom/iproov/sdk/float/return$long$for;",
        "jz",
        "()Lcom/iproov/sdk/float/return$long$for;",
        "else",
        "yH",
        "Lcom/iproov/sdk/float/return$char;",
        "jp",
        "()Lcom/iproov/sdk/float/return$char;",
        "char",
        "yG",
        "Lcom/iproov/sdk/cameray/Orientation;",
        "js",
        "()Lcom/iproov/sdk/cameray/Orientation;",
        "byte",
        "yM",
        "jt",
        "long",
        "yK",
        "jx",
        "break",
        "yE",
        "jv",
        "goto",
        "yL",
        "jA",
        "void",
        "yB",
        "Ljava/lang/String;",
        "jm",
        "this",
        "yC",
        "jj",
        "catch"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final yA:I

.field private final yB:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yC:I

.field private final yD:Z

.field private final yE:I

.field private final yF:Lcom/iproov/sdk/float/return$int;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yG:Lcom/iproov/sdk/cameray/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yH:Lcom/iproov/sdk/float/return$char;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final yI:Lcom/iproov/sdk/float/return$long$new;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yJ:Z

.field private final yK:Z

.field private final yL:I

.field private final yM:I

.field private final yQ:Lcom/iproov/sdk/float/return$long$for;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yy:Lcom/iproov/sdk/float/return$case;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final yz:Lcom/iproov/sdk/float/return$if;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/iproov/sdk/float/return$if;Lcom/iproov/sdk/float/return$case;Lcom/iproov/sdk/float/return$char;ZLcom/iproov/sdk/cameray/Orientation;Lcom/iproov/sdk/float/return$int;IIZZILcom/iproov/sdk/float/return$long$new;Lcom/iproov/sdk/float/return$long$for;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iproov/sdk/float/return$if;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iproov/sdk/float/return$case;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/iproov/sdk/float/return$char;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/iproov/sdk/cameray/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/iproov/sdk/float/return$int;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/iproov/sdk/float/return$long$new;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/iproov/sdk/float/return$long$for;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lcom/iproov/sdk/float/return$long;->yB:Ljava/lang/String;

    .line 8
    move v1, p2

    .line 9
    .line 10
    iput v1, v0, Lcom/iproov/sdk/float/return$long;->yC:I

    .line 11
    move v1, p3

    .line 12
    .line 13
    iput v1, v0, Lcom/iproov/sdk/float/return$long;->yA:I

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/iproov/sdk/float/return$long;->yz:Lcom/iproov/sdk/float/return$if;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/iproov/sdk/float/return$long;->yy:Lcom/iproov/sdk/float/return$case;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/iproov/sdk/float/return$long;->yH:Lcom/iproov/sdk/float/return$char;

    .line 23
    move v1, p7

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/iproov/sdk/float/return$long;->yD:Z

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/iproov/sdk/float/return$long;->yG:Lcom/iproov/sdk/cameray/Orientation;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/iproov/sdk/float/return$long;->yF:Lcom/iproov/sdk/float/return$int;

    .line 32
    move v1, p10

    .line 33
    .line 34
    iput v1, v0, Lcom/iproov/sdk/float/return$long;->yE:I

    .line 35
    move v1, p11

    .line 36
    .line 37
    iput v1, v0, Lcom/iproov/sdk/float/return$long;->yM:I

    .line 38
    move v1, p12

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/iproov/sdk/float/return$long;->yK:Z

    .line 41
    move v1, p13

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/iproov/sdk/float/return$long;->yJ:Z

    .line 44
    .line 45
    move/from16 v1, p14

    .line 46
    .line 47
    iput v1, v0, Lcom/iproov/sdk/float/return$long;->yL:I

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/iproov/sdk/float/return$long;->yI:Lcom/iproov/sdk/float/return$long$new;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/iproov/sdk/float/return$long;->yQ:Lcom/iproov/sdk/float/return$long$for;

    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, -0x208

    mul-int/lit16 v4, v1, 0x20a

    add-int/2addr v3, v4

    not-int v4, v0

    or-int v5, v4, v1

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v3, v5

    not-int v5, v1

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v5, v0, -0x412

    add-int/2addr v3, v5

    not-int v2, v2

    or-int/2addr v2, v4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/float/return$long;->vU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/float/return$long;->wm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_1
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/float/return$long;->wh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/float/return$long;->wg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_3
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/float/return$long;->wd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_4
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/float/return$long;->wf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_5
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/float/return$long;->we([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    .line 2
    :pswitch_6
    aget-object v2, p0, v0

    check-cast v2, Lcom/iproov/sdk/float/return$long;

    sget v3, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v4, v3, 0x1d

    const/16 v5, 0x1d

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    neg-int v4, v4

    and-int v6, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v6, v6, 0x2

    iget-object v3, v2, Lcom/iproov/sdk/float/return$long;->yB:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    iget v4, v2, Lcom/iproov/sdk/float/return$long;->yC:I

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    mul-int/lit16 v7, v4, -0x17d

    mul-int/lit16 v8, v3, 0xc0

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    and-int/lit8 v7, v4, 0x0

    and-int/lit8 v8, v4, 0x0

    not-int v10, v4

    and-int/lit8 v11, v10, -0x1

    or-int/2addr v8, v11

    and-int/lit8 v8, v8, -0x1

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0xbf

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v9, v7

    or-int/2addr v7, v9

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    xor-int v7, v3, v6

    and-int v8, v3, v6

    or-int/2addr v7, v8

    and-int/lit8 v8, v7, -0x1

    and-int/lit8 v11, v8, 0x0

    not-int v12, v8

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v11, v12

    not-int v7, v7

    or-int/2addr v7, v8

    and-int/2addr v7, v11

    and-int v8, v4, v7

    not-int v11, v8

    or-int/2addr v7, v4

    and-int/2addr v7, v11

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xbf

    and-int/lit8 v8, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v8

    sub-int/2addr v9, v7

    xor-int/lit8 v7, v9, -0x1

    and-int/lit8 v8, v9, -0x1

    shl-int/2addr v8, v1

    add-int/2addr v7, v8

    and-int/lit8 v4, v4, -0x1

    not-int v8, v4

    or-int/2addr v4, v10

    and-int/2addr v4, v8

    xor-int v8, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v8

    and-int/lit8 v8, v4, -0x1

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v8

    and-int/lit8 v8, v6, -0x1

    not-int v9, v8

    not-int v6, v6

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    and-int v8, v6, v3

    not-int v9, v8

    or-int/2addr v3, v6

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    and-int/lit8 v6, v3, -0x1

    not-int v6, v6

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xbf

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v1

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x1f

    iget v3, v2, Lcom/iproov/sdk/float/return$long;->yA:I

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    mul-int/lit16 v7, v3, 0x12f

    mul-int/lit16 v8, v6, -0x12d

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    xor-int/lit8 v8, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v1

    add-int/2addr v8, v7

    not-int v7, v3

    and-int/lit8 v9, v4, -0x1

    and-int/lit8 v10, v9, 0x0

    not-int v11, v9

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v10, v11

    not-int v11, v4

    or-int/2addr v9, v11

    and-int/2addr v9, v10

    not-int v10, v9

    and-int/2addr v10, v7

    not-int v12, v7

    and-int/2addr v12, v9

    or-int/2addr v10, v12

    and-int/2addr v9, v7

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    and-int/lit8 v10, v9, -0x1

    not-int v12, v10

    not-int v9, v9

    or-int/2addr v9, v10

    and-int/2addr v9, v12

    and-int v10, v3, v6

    not-int v12, v10

    or-int v13, v3, v6

    and-int/2addr v12, v13

    not-int v13, v6

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    and-int v12, v10, v11

    not-int v14, v10

    and-int/2addr v14, v4

    or-int/2addr v12, v14

    and-int/2addr v10, v4

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x12e

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v8, v9

    shl-int/2addr v10, v1

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    and-int/lit8 v8, v7, 0x0

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v9

    and-int/lit8 v7, v7, -0x1

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x25c

    not-int v8, v7

    and-int/2addr v8, v10

    not-int v9, v10

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    and-int/2addr v7, v10

    shl-int/2addr v7, v1

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v1

    add-int/2addr v9, v7

    and-int/lit8 v7, v6, -0x1

    and-int/lit8 v8, v7, 0x0

    not-int v10, v7

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v8, v10

    or-int/2addr v7, v13

    and-int/2addr v7, v8

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    and-int/lit8 v7, v3, 0x0

    and-int/lit8 v8, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v8

    and-int/lit8 v3, v3, -0x1

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    and-int v7, v6, v11

    and-int v8, v4, v13

    or-int/2addr v7, v8

    and-int/2addr v4, v6

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x0

    and-int/lit8 v7, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v7

    and-int/lit8 v4, v4, -0x1

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    and-int v6, v3, v4

    not-int v7, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x12e

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v9, v3

    shl-int/2addr v4, v1

    xor-int/2addr v3, v9

    sub-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x1f

    iget-object v3, v2, Lcom/iproov/sdk/float/return$long;->yz:Lcom/iproov/sdk/float/return$if;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    mul-int/lit16 v7, v3, -0x1f5

    mul-int/lit16 v8, v4, 0x1f7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v1

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v1

    add-int/2addr v8, v7

    and-int/lit8 v7, v4, -0x1

    and-int/lit8 v9, v7, 0x0

    not-int v10, v7

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

    not-int v10, v4

    or-int v11, v10, v7

    and-int/2addr v9, v11

    and-int v12, v9, v6

    not-int v13, v12

    or-int/2addr v9, v6

    and-int/2addr v9, v13

    not-int v13, v6

    or-int/2addr v9, v12

    and-int/lit8 v12, v9, 0x0

    and-int/lit8 v14, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v14

    and-int/lit8 v9, v9, -0x1

    xor-int v14, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    xor-int v12, v3, v4

    and-int v14, v3, v4

    or-int/2addr v12, v14

    and-int/lit8 v14, v12, 0x0

    not-int v12, v12

    and-int/lit8 v12, v12, -0x1

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    xor-int v12, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x1f6

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v12, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v12

    neg-int v9, v9

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v1

    add-int/2addr v12, v8

    xor-int/lit8 v8, v12, -0x1

    and-int/lit8 v9, v12, -0x1

    shl-int/2addr v9, v1

    add-int/2addr v8, v9

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v9

    and-int/2addr v7, v11

    and-int/lit8 v9, v6, 0x0

    and-int/lit8 v11, v6, 0x0

    and-int/lit8 v12, v13, -0x1

    or-int/2addr v11, v12

    and-int/lit8 v11, v11, -0x1

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    xor-int v11, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    not-int v9, v3

    and-int/2addr v9, v7

    not-int v11, v7

    and-int/2addr v11, v3

    or-int/2addr v9, v11

    and-int/2addr v7, v3

    xor-int v11, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    and-int/lit8 v9, v7, -0x1

    not-int v11, v9

    not-int v7, v7

    or-int/2addr v7, v9

    and-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x1f6

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int v11, v8, v7

    or-int/2addr v9, v11

    shl-int/2addr v9, v1

    not-int v11, v7

    and-int/2addr v11, v8

    not-int v8, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v11

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v1

    and-int/2addr v4, v0

    and-int/lit8 v7, v10, -0x1

    or-int/2addr v7, v4

    and-int/lit8 v7, v7, -0x1

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    and-int/lit8 v7, v3, -0x1

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v7

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    and-int/lit8 v6, v3, -0x1

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v7

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    not-int v6, v3

    and-int/2addr v6, v4

    not-int v7, v4

    and-int/2addr v7, v3

    or-int/2addr v6, v7

    and-int/2addr v3, v4

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v1

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x1f

    iget-object v3, v2, Lcom/iproov/sdk/float/return$long;->yy:Lcom/iproov/sdk/float/return$case;

    const/16 v4, 0x49

    if-nez v3, :cond_0

    const/16 v7, 0x5e

    goto :goto_0

    :cond_0
    const/16 v7, 0x49

    :goto_0
    if-eq v7, v4, :cond_3

    sget v3, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v4, v3, 0x70

    shl-int/2addr v4, v1

    xor-int/lit8 v3, v3, 0x70

    sub-int/2addr v4, v3

    and-int/lit8 v3, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/16 v3, 0x29

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    :goto_1
    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v4, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v7, v4, 0x1d

    and-int/lit8 v8, v4, 0x1d

    or-int/2addr v7, v8

    shl-int/2addr v7, v1

    not-int v8, v8

    or-int/2addr v4, v5

    and-int/2addr v4, v8

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v7, v7, 0x2

    :goto_2
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    mul-int/lit8 v7, v3, -0x33

    mul-int/lit8 v8, v6, 0x35

    xor-int v9, v7, v8

    and-int v10, v7, v8

    or-int/2addr v9, v10

    shl-int/2addr v9, v1

    not-int v10, v10

    or-int/2addr v7, v8

    and-int/2addr v7, v10

    neg-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v1

    add-int/2addr v8, v7

    and-int/lit8 v7, v4, -0x1

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v10, v7, -0x1

    and-int/2addr v9, v10

    not-int v10, v4

    or-int v11, v10, v7

    and-int/2addr v9, v11

    xor-int v12, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v12

    xor-int v12, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v12

    and-int/lit8 v12, v9, -0x1

    not-int v12, v12

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x34

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v1

    and-int/lit8 v9, v6, 0x0

    not-int v12, v6

    and-int/lit8 v13, v12, -0x1

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    and-int/lit8 v13, v4, 0x0

    and-int/lit8 v10, v10, -0x1

    xor-int v14, v13, v10

    and-int v15, v13, v10

    or-int/2addr v14, v15

    xor-int v15, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    and-int/lit8 v14, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    xor-int v15, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v15

    and-int/lit8 v14, v6, -0x1

    and-int/lit8 v15, v14, -0x1

    not-int v15, v15

    or-int/lit8 v16, v14, -0x1

    and-int v15, v15, v16

    or-int/2addr v12, v14

    and-int/2addr v12, v15

    xor-int v14, v12, v3

    not-int v15, v3

    and-int/2addr v12, v3

    xor-int v16, v14, v12

    and-int/2addr v12, v14

    or-int v12, v16, v12

    and-int/lit8 v14, v12, 0x0

    not-int v12, v12

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v12, v14

    and-int/lit8 v12, v12, -0x1

    xor-int v16, v14, v12

    and-int/2addr v12, v14

    or-int v12, v16, v12

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    and-int/2addr v4, v0

    or-int/2addr v4, v10

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v13

    and-int v10, v4, v3

    not-int v12, v10

    or-int/2addr v4, v3

    and-int/2addr v4, v12

    xor-int v12, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    and-int/lit8 v10, v4, 0x0

    and-int/lit8 v12, v4, -0x1

    not-int v12, v12

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v12

    and-int/lit8 v4, v4, -0x1

    xor-int v12, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    not-int v10, v4

    and-int/2addr v10, v9

    not-int v12, v9

    and-int/2addr v12, v4

    or-int/2addr v10, v12

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, -0x34

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v9, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v9

    neg-int v4, v4

    xor-int v9, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v1

    add-int/2addr v9, v4

    xor-int/lit8 v4, v9, -0x1

    and-int/lit8 v8, v9, -0x1

    shl-int/2addr v8, v1

    add-int/2addr v4, v8

    and-int/lit8 v3, v3, -0x1

    and-int/lit8 v8, v3, 0x0

    not-int v9, v3

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v8, v9

    or-int/2addr v3, v15

    and-int/2addr v3, v8

    not-int v7, v7

    and-int/2addr v7, v11

    and-int v8, v3, v7

    not-int v9, v8

    or-int/2addr v7, v3

    and-int/2addr v7, v9

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    and-int/lit8 v8, v7, -0x1

    and-int/lit8 v9, v8, 0x0

    not-int v10, v8

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

    not-int v7, v7

    or-int/2addr v7, v8

    and-int/2addr v7, v9

    or-int/2addr v3, v6

    and-int/lit8 v6, v3, 0x0

    and-int/lit8 v8, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v8

    and-int/lit8 v3, v3, -0x1

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x34

    not-int v6, v3

    and-int/2addr v6, v4

    not-int v7, v4

    and-int/2addr v7, v3

    or-int/2addr v6, v7

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x1f

    iget-object v3, v2, Lcom/iproov/sdk/float/return$long;->yH:Lcom/iproov/sdk/float/return$char;

    if-nez v3, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v4, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v7, v4, 0x20

    or-int/lit8 v4, v4, 0x20

    add-int/2addr v7, v4

    sub-int/2addr v7, v1

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_5
    sget v3, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v4, v3, 0x68

    shl-int/2addr v4, v1

    xor-int/lit8 v7, v3, 0x68

    sub-int/2addr v4, v7

    xor-int/lit8 v7, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v1

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v7, v7, 0x2

    and-int/lit8 v4, v3, 0x3f

    xor-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v3, 0x0

    :goto_4
    add-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x1f

    iget-boolean v3, v2, Lcom/iproov/sdk/float/return$long;->yD:Z

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    sget v3, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v3, v3, 0x20

    sub-int/2addr v3, v1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x5

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x5

    :goto_6
    if-eq v5, v4, :cond_9

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    const/4 v3, 0x1

    :goto_7
    and-int v4, v6, v3

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x1f

    iget-object v3, v2, Lcom/iproov/sdk/float/return$long;->yG:Lcom/iproov/sdk/cameray/Orientation;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    mul-int/lit16 v6, v3, 0xfd

    mul-int/lit16 v7, v5, 0xfd

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    xor-int/lit8 v6, v8, -0x1

    and-int/lit8 v7, v8, -0x1

    shl-int/2addr v7, v1

    add-int/2addr v6, v7

    and-int/lit8 v7, v3, 0x0

    and-int/lit8 v8, v3, -0x1

    not-int v8, v8

    or-int/lit8 v9, v3, -0x1

    and-int/2addr v8, v9

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v7, v8

    and-int/lit8 v8, v5, 0x0

    and-int/lit8 v9, v5, 0x0

    not-int v10, v5

    and-int/lit8 v11, v10, -0x1

    or-int/2addr v9, v11

    and-int/lit8 v11, v9, -0x1

    or-int/2addr v8, v11

    xor-int v12, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    and-int/lit8 v8, v7, 0x0

    and-int/lit8 v12, v7, -0x1

    not-int v12, v12

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v12

    and-int/lit8 v7, v7, -0x1

    xor-int v12, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v12

    not-int v8, v4

    and-int v12, v9, v8

    not-int v13, v12

    or-int/2addr v9, v8

    and-int/2addr v9, v13

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    and-int/lit8 v12, v9, 0x0

    and-int/lit8 v13, v9, -0x1

    not-int v13, v13

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v13

    and-int/lit8 v9, v9, -0x1

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    and-int v9, v3, v5

    not-int v12, v9

    or-int v13, v3, v5

    and-int/2addr v12, v13

    or-int/2addr v12, v9

    or-int/2addr v12, v4

    and-int/lit8 v13, v12, -0x1

    and-int/lit8 v14, v13, -0x1

    not-int v14, v14

    or-int/lit8 v15, v13, -0x1

    and-int/2addr v14, v15

    not-int v12, v12

    or-int/2addr v12, v13

    and-int/2addr v12, v14

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    xor-int v12, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0xfc

    and-int v12, v6, v7

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v12, v6

    and-int/2addr v6, v12

    shl-int/2addr v6, v1

    add-int/2addr v7, v6

    xor-int v6, v3, v5

    xor-int v12, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0xfc

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v1

    and-int/lit8 v6, v5, 0x0

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    xor-int v8, v6, v3

    not-int v11, v3

    and-int/2addr v6, v3

    xor-int v12, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    and-int/2addr v3, v10

    and-int/2addr v5, v11

    or-int/2addr v3, v5

    or-int/2addr v3, v9

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x0

    and-int/lit8 v5, v3, -0x1

    not-int v5, v5

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    and-int/lit8 v3, v3, -0x1

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    and-int v4, v6, v3

    not-int v5, v4

    or-int/2addr v3, v6

    and-int/2addr v3, v5

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xfc

    not-int v4, v3

    and-int/2addr v4, v7

    not-int v5, v7

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v3, v7

    shl-int/2addr v3, v1

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x1f

    iget-object v3, v2, Lcom/iproov/sdk/float/return$long;->yF:Lcom/iproov/sdk/float/return$int;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    mul-int/lit16 v6, v3, -0x1bd

    mul-int/lit16 v7, v5, -0x1bd

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    and-int/lit8 v6, v3, -0x1

    and-int/lit8 v8, v6, 0x0

    not-int v6, v6

    and-int/lit8 v9, v6, -0x1

    or-int/2addr v8, v9

    or-int/lit8 v9, v3, -0x1

    and-int/2addr v8, v9

    and-int/lit8 v10, v5, 0x0

    and-int/lit8 v11, v5, 0x0

    not-int v12, v5

    and-int/lit8 v13, v12, -0x1

    or-int/2addr v11, v13

    and-int/lit8 v11, v11, -0x1

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    and-int v11, v8, v10

    not-int v13, v11

    or-int/2addr v8, v10

    and-int/2addr v8, v13

    xor-int v10, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    and-int/lit8 v10, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v10

    and-int/lit8 v8, v8, -0x1

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    and-int/lit8 v10, v5, -0x1

    and-int/lit8 v11, v10, 0x0

    not-int v13, v10

    and-int/lit8 v14, v13, -0x1

    or-int/2addr v11, v14

    or-int/lit8 v14, v5, -0x1

    and-int/2addr v11, v14

    and-int/lit8 v14, v4, -0x1

    not-int v15, v14

    not-int v0, v4

    or-int/2addr v14, v0

    and-int/2addr v14, v15

    and-int v15, v11, v14

    not-int v1, v15

    or-int/2addr v11, v14

    and-int/2addr v1, v11

    xor-int v11, v1, v15

    and-int/2addr v1, v15

    or-int/2addr v1, v11

    and-int/lit8 v11, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v11

    xor-int v11, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x1be

    neg-int v1, v1

    neg-int v1, v1

    not-int v8, v1

    and-int/2addr v8, v7

    not-int v11, v7

    and-int/2addr v11, v1

    or-int/2addr v8, v11

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    sub-int/2addr v8, v7

    and-int/lit8 v1, v3, 0x0

    not-int v7, v3

    and-int/lit8 v11, v7, -0x1

    xor-int v14, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v14

    and-int v11, v1, v5

    not-int v14, v11

    or-int/2addr v1, v5

    and-int/2addr v1, v14

    xor-int v5, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v5

    and-int/lit8 v5, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    xor-int v11, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v11

    or-int v5, v12, v10

    and-int/2addr v5, v13

    and-int/2addr v7, v5

    not-int v10, v5

    and-int/2addr v10, v3

    or-int/2addr v7, v10

    and-int/2addr v3, v5

    xor-int v10, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    and-int/2addr v0, v3

    not-int v7, v3

    and-int/2addr v7, v4

    or-int/2addr v0, v7

    and-int/2addr v3, v4

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    and-int/lit8 v3, v0, 0x0

    and-int/lit8 v4, v0, -0x1

    not-int v4, v4

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    and-int/lit8 v0, v0, -0x1

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v8, v0

    and-int v0, v6, v9

    xor-int v1, v0, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    and-int/lit8 v1, v0, -0x1

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    or-int/lit8 v4, v1, -0x1

    and-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1be

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v8, v0

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v3, v0

    and-int/2addr v3, v8

    not-int v4, v8

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, v2, Lcom/iproov/sdk/float/return$long;->yE:I

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit16 v4, v0, 0x2a5

    mul-int/lit16 v5, v1, -0x2a3

    neg-int v5, v5

    neg-int v5, v5

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v7, v4

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    xor-int v4, v0, v3

    and-int v5, v0, v3

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    and-int/lit8 v5, v1, 0x0

    and-int/lit8 v7, v1, -0x1

    not-int v8, v7

    or-int/lit8 v9, v1, -0x1

    and-int/2addr v9, v8

    and-int/lit8 v9, v9, -0x1

    xor-int v10, v5, v9

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x2a4

    xor-int v9, v6, v4

    and-int v10, v6, v4

    or-int/2addr v9, v10

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    not-int v10, v10

    or-int/2addr v4, v6

    and-int/2addr v4, v10

    sub-int/2addr v9, v4

    not-int v4, v1

    and-int/lit8 v6, v4, -0x1

    or-int/2addr v6, v5

    not-int v10, v0

    and-int v11, v6, v10

    not-int v12, v6

    and-int/2addr v12, v0

    or-int/2addr v11, v12

    and-int v12, v6, v0

    or-int/2addr v11, v12

    and-int/lit8 v12, v11, -0x1

    and-int/lit8 v13, v12, -0x1

    not-int v13, v13

    or-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    not-int v12, v3

    xor-int v13, v12, v0

    and-int v14, v12, v0

    or-int/2addr v13, v14

    and-int/lit8 v14, v13, -0x1

    and-int/lit8 v15, v14, 0x0

    move-object/from16 p0, v2

    not-int v2, v14

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v15

    not-int v13, v13

    or-int/2addr v13, v14

    and-int/2addr v2, v13

    and-int v13, v11, v2

    not-int v14, v13

    or-int/2addr v2, v11

    and-int/2addr v2, v14

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x2a4

    not-int v2, v2

    neg-int v2, v2

    or-int v11, v9, v2

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v2, v9

    sub-int/2addr v11, v2

    xor-int/lit8 v2, v11, -0x1

    and-int/lit8 v9, v11, -0x1

    shl-int/2addr v9, v13

    add-int/2addr v2, v9

    and-int/lit8 v9, v0, -0x1

    and-int/lit8 v11, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v11

    or-int/lit8 v11, v0, -0x1

    and-int/2addr v9, v11

    or-int/2addr v7, v4

    and-int/2addr v7, v8

    not-int v8, v7

    and-int/2addr v8, v9

    not-int v11, v9

    and-int/2addr v11, v7

    or-int/2addr v8, v11

    and-int/2addr v7, v9

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    and-int/lit8 v8, v7, 0x0

    and-int/lit8 v9, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v9

    and-int/lit8 v7, v7, -0x1

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    and-int/lit8 v6, v6, -0x1

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v6, v12

    and-int/2addr v6, v5

    not-int v8, v5

    and-int/2addr v8, v12

    or-int/2addr v6, v8

    and-int/2addr v5, v12

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    and-int/lit8 v6, v5, 0x0

    and-int/lit8 v8, v5, -0x1

    not-int v8, v8

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v8

    and-int/lit8 v5, v5, -0x1

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    and-int/2addr v4, v0

    and-int v6, v1, v10

    or-int/2addr v4, v6

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    and-int v1, v0, v3

    not-int v4, v1

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    not-int v1, v0

    and-int/2addr v1, v5

    not-int v3, v5

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/2addr v0, v5

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a4

    and-int/lit8 v1, v0, -0x1

    not-int v1, v1

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/lit8 v1, v2, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    move-object/from16 v1, p0

    iget v3, v1, Lcom/iproov/sdk/float/return$long;->yM:I

    and-int v4, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x1f

    iget-boolean v0, v1, Lcom/iproov/sdk/float/return$long;->yK:Z

    const/16 v2, 0x57

    if-eqz v0, :cond_a

    const/16 v3, 0x57

    goto :goto_8

    :cond_a
    const/16 v3, 0x36

    :goto_8
    if-eq v3, v2, :cond_b

    goto :goto_9

    :cond_b
    sget v0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v2, v0, 0x4c

    or-int/lit8 v0, v0, 0x4c

    add-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x7d

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :goto_9
    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, v1, Lcom/iproov/sdk/float/return$long;->yJ:Z

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    sget v0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, v3, 0x47

    and-int/lit8 v4, v3, 0x47

    or-int/2addr v0, v4

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    not-int v4, v4

    or-int/lit8 v3, v3, 0x47

    and-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v0, 0x1

    :goto_b
    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/lit8 v4, v3, 0x1

    and-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v3

    neg-int v0, v0

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, v1, Lcom/iproov/sdk/float/return$long;->yL:I

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit16 v4, v0, -0xf4

    mul-int/lit16 v5, v2, 0xf6

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v6, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v6, v2, -0x1

    and-int/2addr v4, v6

    and-int/lit8 v6, v3, -0x1

    not-int v6, v6

    or-int/lit8 v7, v3, -0x1

    and-int/2addr v6, v7

    xor-int v7, v4, v6

    and-int/2addr v6, v4

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    xor-int v7, v4, v0

    and-int v8, v4, v0

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    and-int/lit8 v8, v7, 0x0

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v9

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    and-int v5, v4, v3

    not-int v6, v5

    or-int/2addr v4, v3

    and-int/2addr v4, v6

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf5

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v7, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    and-int/lit8 v4, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xf5

    and-int v2, v5, v0

    xor-int/2addr v0, v5

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, v1, Lcom/iproov/sdk/float/return$long;->yI:Lcom/iproov/sdk/float/return$long$new;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v2, v0

    xor-int/2addr v0, v2

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v0, v1, Lcom/iproov/sdk/float/return$long;->yQ:Lcom/iproov/sdk/float/return$long$for;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit16 v2, v0, 0xfd

    mul-int/lit16 v4, v3, 0xfd

    xor-int v5, v2, v4

    and-int v6, v2, v4

    or-int/2addr v5, v6

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    not-int v6, v6

    or-int/2addr v2, v4

    and-int/2addr v2, v6

    sub-int/2addr v5, v2

    and-int/lit8 v2, v0, 0x0

    and-int/lit8 v4, v0, 0x0

    not-int v6, v0

    and-int/lit8 v7, v6, -0x1

    or-int/2addr v4, v7

    and-int/lit8 v4, v4, -0x1

    xor-int v7, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    and-int/lit8 v4, v3, 0x0

    not-int v7, v3

    and-int/lit8 v8, v7, -0x1

    or-int/2addr v8, v4

    and-int/lit8 v9, v8, -0x1

    or-int/2addr v4, v9

    not-int v9, v4

    and-int/2addr v9, v2

    not-int v10, v2

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    and-int/2addr v2, v4

    xor-int v4, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    and-int/lit8 v4, v2, -0x1

    and-int/lit8 v9, v4, -0x1

    not-int v9, v9

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v9

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    and-int/lit8 v4, v1, 0x0

    not-int v9, v1

    and-int/lit8 v10, v9, -0x1

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    and-int/lit8 v8, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    and-int v4, v0, v7

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    and-int v6, v0, v3

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    and-int v8, v4, v9

    not-int v10, v4

    and-int/2addr v10, v1

    or-int/2addr v8, v10

    and-int/2addr v4, v1

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xfc

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v5, v2

    not-int v8, v4

    or-int/2addr v2, v5

    and-int/2addr v2, v8

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    not-int v4, v6

    or-int v5, v0, v3

    and-int/2addr v4, v5

    xor-int v5, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xfc

    neg-int v4, v4

    neg-int v4, v4

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v8, v2

    and-int/2addr v8, v4

    or-int/2addr v5, v8

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    or-int v8, v5, v2

    shl-int/lit8 v4, v8, 0x1

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    and-int/lit8 v2, v3, -0x1

    and-int/lit8 v5, v2, -0x1

    not-int v5, v5

    or-int/lit8 v8, v2, -0x1

    and-int/2addr v5, v8

    or-int/2addr v2, v7

    and-int/2addr v2, v5

    and-int/lit8 v5, v1, -0x1

    not-int v7, v5

    or-int/2addr v5, v9

    and-int/2addr v5, v7

    not-int v7, v5

    and-int/2addr v7, v2

    not-int v8, v2

    and-int/2addr v8, v5

    or-int/2addr v7, v8

    and-int/2addr v2, v5

    xor-int v5, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    and-int v5, v2, v0

    not-int v7, v5

    or-int/2addr v2, v0

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    and-int/lit8 v5, v2, -0x1

    not-int v7, v5

    not-int v2, v2

    or-int/2addr v2, v5

    and-int/2addr v2, v7

    xor-int/2addr v0, v3

    xor-int v3, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v3

    and-int v3, v0, v1

    not-int v5, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v5

    xor-int v1, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v4, v0

    sget v0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    .line 3
    :pswitch_7
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/float/return$long;->wa([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_8
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/float/return$long;->wb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_9
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/float/return$long;->vY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_a
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/float/return$long;->vZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_b
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/float/return$long;->wc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_c
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/float/return$long;

    .line 4
    sget v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v2, v1, 0x3b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x3b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, v0, Lcom/iproov/sdk/float/return$long;->yz:Lcom/iproov/sdk/float/return$if;

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_c

    .line 5
    :pswitch_d
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/float/return$long;->vW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :pswitch_e
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/float/return$long;

    .line 6
    sget v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v2, v1, 0x13

    xor-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v3, v3, 0x2

    iget v0, v0, Lcom/iproov/sdk/float/return$long;->yM:I

    xor-int/lit8 v2, v1, 0x19

    and-int/lit8 v1, v1, 0x19

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    .line 7
    :pswitch_f
    invoke-static/range {p0 .. p0}, Lcom/iproov/sdk/float/return$long;->vV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :pswitch_10
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/float/return$long;

    .line 8
    sget v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v2, v1, 0x21

    xor-int/lit8 v1, v1, 0x21

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v3, v3, 0x2

    iget v0, v0, Lcom/iproov/sdk/float/return$long;->yA:I

    xor-int/lit8 v2, v1, 0x35

    and-int/lit8 v1, v1, 0x35

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v4, v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic vU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/return$long;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x69

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x69

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v1, v3

    .line 14
    neg-int v1, v1

    .line 15
    neg-int v1, v1

    .line 16
    .line 17
    xor-int v4, v2, v1

    .line 18
    and-int/2addr v1, v2

    .line 19
    shl-int/2addr v1, v3

    .line 20
    add-int/2addr v4, v1

    .line 21
    .line 22
    rem-int/lit16 v1, v4, 0x80

    .line 23
    .line 24
    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/iproov/sdk/float/return$long;->yB:Ljava/lang/String;

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x41

    .line 31
    .line 32
    xor-int/lit8 v1, v1, 0x41

    .line 33
    or-int/2addr v1, v2

    .line 34
    not-int v1, v1

    .line 35
    sub-int/2addr v2, v1

    .line 36
    sub-int/2addr v2, v3

    .line 37
    .line 38
    rem-int/lit16 v1, v2, 0x80

    .line 39
    .line 40
    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    .line 42
    rem-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    .line 48
    :goto_0
    if-ne v0, v3, :cond_1

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    throw p0
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
.end method

.method private static synthetic vV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/return$long;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x16

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    rem-int/lit16 v2, v1, 0x80

    .line 14
    .line 15
    sput v2, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    const/16 v2, 0x55

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x55

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x4e

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/float/return$long;->yy:Lcom/iproov/sdk/float/return$case;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    const/16 v1, 0x4f

    .line 34
    div-int/2addr v1, v0

    .line 35
    :goto_1
    return-object p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic vW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/return$long;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    and-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    or-int/lit8 v1, v1, -0x1

    .line 14
    add-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v2, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    .line 28
    :goto_0
    iget-boolean p0, p0, Lcom/iproov/sdk/float/return$long;->yK:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    xor-int/lit8 v2, v1, 0x14

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x14

    .line 35
    shl-int/2addr v1, v3

    .line 36
    add-int/2addr v2, v1

    .line 37
    .line 38
    and-int/lit8 v1, v2, -0x1

    .line 39
    .line 40
    or-int/lit8 v2, v2, -0x1

    .line 41
    add-int/2addr v1, v2

    .line 42
    .line 43
    rem-int/lit16 v2, v1, 0x80

    .line 44
    .line 45
    sput v2, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    .line 54
    :goto_1
    if-eq v1, v3, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x2e

    .line 57
    div-int/2addr v1, v0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    throw p0
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic vY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    aget-object v2, p0, v0

    .line 8
    .line 9
    check-cast v2, Lcom/iproov/sdk/float/return$long;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    aget-object p0, p0, v3

    .line 13
    .line 14
    sget v4, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 15
    .line 16
    and-int/lit8 v5, v4, 0x77

    .line 17
    .line 18
    xor-int/lit8 v6, v4, 0x77

    .line 19
    or-int/2addr v6, v5

    .line 20
    .line 21
    or-int v7, v5, v6

    .line 22
    shl-int/2addr v7, v3

    .line 23
    xor-int/2addr v5, v6

    .line 24
    sub-int/2addr v7, v5

    .line 25
    .line 26
    rem-int/lit16 v5, v7, 0x80

    .line 27
    .line 28
    sput v5, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    rem-int/lit8 v7, v7, 0x2

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    const/4 v6, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x1

    .line 36
    :goto_0
    const/4 v7, 0x0

    .line 37
    .line 38
    if-eqz v6, :cond_3a

    .line 39
    .line 40
    if-ne v2, p0, :cond_1

    .line 41
    const/4 v6, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x1

    .line 44
    .line 45
    :goto_1
    if-eqz v6, :cond_39

    .line 46
    .line 47
    instance-of v4, p0, Lcom/iproov/sdk/float/return$long;

    .line 48
    .line 49
    const/16 v6, 0x5b

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x3d

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const/16 v4, 0x5b

    .line 57
    .line 58
    :goto_2
    const/16 v8, 0x2d

    .line 59
    .line 60
    if-eq v4, v6, :cond_5

    .line 61
    .line 62
    add-int/lit8 p0, v5, 0x6b

    .line 63
    .line 64
    rem-int/lit16 v0, p0, 0x80

    .line 65
    .line 66
    sput v0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 67
    .line 68
    rem-int/lit8 p0, p0, 0x2

    .line 69
    add-int/2addr v5, v8

    .line 70
    .line 71
    rem-int/lit16 p0, v5, 0x80

    .line 72
    .line 73
    sput p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 74
    .line 75
    rem-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    const/16 p0, 0xa

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_3
    const/16 v0, 0x52

    .line 85
    .line 86
    :goto_3
    if-eq v0, p0, :cond_4

    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    return-object p0

    .line 90
    :cond_4
    throw v7

    .line 91
    .line 92
    :cond_5
    check-cast p0, Lcom/iproov/sdk/float/return$long;

    .line 93
    .line 94
    iget-object v4, v2, Lcom/iproov/sdk/float/return$long;->yB:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/iproov/sdk/float/return$long;->yB:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/4 v4, 0x1

    .line 106
    .line 107
    :goto_4
    const/16 v5, 0x2f

    .line 108
    .line 109
    if-eq v4, v3, :cond_7

    .line 110
    .line 111
    sget p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 112
    .line 113
    and-int/lit8 v0, p0, 0x2f

    .line 114
    or-int/2addr p0, v5

    .line 115
    add-int/2addr v0, p0

    .line 116
    .line 117
    rem-int/lit16 p0, v0, 0x80

    .line 118
    .line 119
    sput p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 120
    .line 121
    rem-int/lit8 v0, v0, 0x2

    .line 122
    return-object v1

    .line 123
    .line 124
    :cond_7
    iget v4, v2, Lcom/iproov/sdk/float/return$long;->yC:I

    .line 125
    .line 126
    iget v9, p0, Lcom/iproov/sdk/float/return$long;->yC:I

    .line 127
    .line 128
    if-eq v4, v9, :cond_8

    .line 129
    const/4 v4, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const/4 v4, 0x1

    .line 132
    .line 133
    :goto_5
    if-eqz v4, :cond_37

    .line 134
    .line 135
    iget v4, v2, Lcom/iproov/sdk/float/return$long;->yA:I

    .line 136
    .line 137
    iget v9, p0, Lcom/iproov/sdk/float/return$long;->yA:I

    .line 138
    .line 139
    if-eq v4, v9, :cond_9

    .line 140
    const/4 v4, 0x0

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    const/4 v4, 0x1

    .line 143
    .line 144
    :goto_6
    if-eqz v4, :cond_36

    .line 145
    .line 146
    iget-object v4, v2, Lcom/iproov/sdk/float/return$long;->yz:Lcom/iproov/sdk/float/return$if;

    .line 147
    .line 148
    iget-object v9, p0, Lcom/iproov/sdk/float/return$long;->yz:Lcom/iproov/sdk/float/return$if;

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-nez v4, :cond_a

    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    const/4 v4, 0x0

    .line 158
    :goto_7
    const/4 v9, 0x3

    .line 159
    .line 160
    if-eq v4, v3, :cond_35

    .line 161
    .line 162
    iget-object v4, v2, Lcom/iproov/sdk/float/return$long;->yy:Lcom/iproov/sdk/float/return$case;

    .line 163
    .line 164
    iget-object v10, p0, Lcom/iproov/sdk/float/return$long;->yy:Lcom/iproov/sdk/float/return$case;

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-nez v4, :cond_b

    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_8

    .line 173
    :cond_b
    const/4 v4, 0x1

    .line 174
    .line 175
    :goto_8
    if-eqz v4, :cond_34

    .line 176
    .line 177
    iget-object v4, v2, Lcom/iproov/sdk/float/return$long;->yH:Lcom/iproov/sdk/float/return$char;

    .line 178
    .line 179
    iget-object v10, p0, Lcom/iproov/sdk/float/return$long;->yH:Lcom/iproov/sdk/float/return$char;

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    .line 185
    if-nez v4, :cond_c

    .line 186
    const/4 v4, 0x1

    .line 187
    goto :goto_9

    .line 188
    :cond_c
    const/4 v4, 0x0

    .line 189
    .line 190
    :goto_9
    if-eqz v4, :cond_d

    .line 191
    .line 192
    sget p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 193
    .line 194
    add-int/lit8 p0, p0, 0x55

    .line 195
    .line 196
    rem-int/lit16 v0, p0, 0x80

    .line 197
    .line 198
    sput v0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 199
    .line 200
    rem-int/lit8 p0, p0, 0x2

    .line 201
    .line 202
    and-int/lit8 p0, v0, 0x5f

    .line 203
    .line 204
    xor-int/lit8 v0, v0, 0x5f

    .line 205
    or-int/2addr v0, p0

    .line 206
    .line 207
    or-int v1, p0, v0

    .line 208
    shl-int/2addr v1, v3

    .line 209
    xor-int/2addr p0, v0

    .line 210
    sub-int/2addr v1, p0

    .line 211
    .line 212
    rem-int/lit16 p0, v1, 0x80

    .line 213
    .line 214
    sput p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 215
    .line 216
    rem-int/lit8 v1, v1, 0x2

    .line 217
    .line 218
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    return-object p0

    .line 220
    .line 221
    :cond_d
    iget-boolean v4, v2, Lcom/iproov/sdk/float/return$long;->yD:Z

    .line 222
    .line 223
    iget-boolean v10, p0, Lcom/iproov/sdk/float/return$long;->yD:Z

    .line 224
    .line 225
    if-eq v4, v10, :cond_e

    .line 226
    const/4 v4, 0x3

    .line 227
    goto :goto_a

    .line 228
    .line 229
    :cond_e
    const/16 v4, 0x19

    .line 230
    .line 231
    :goto_a
    if-eq v4, v9, :cond_31

    .line 232
    .line 233
    iget-object v4, v2, Lcom/iproov/sdk/float/return$long;->yG:Lcom/iproov/sdk/cameray/Orientation;

    .line 234
    .line 235
    iget-object v9, p0, Lcom/iproov/sdk/float/return$long;->yG:Lcom/iproov/sdk/cameray/Orientation;

    .line 236
    .line 237
    const/16 v10, 0x4a

    .line 238
    .line 239
    if-eq v4, v9, :cond_f

    .line 240
    .line 241
    const/16 v4, 0x4a

    .line 242
    goto :goto_b

    .line 243
    .line 244
    :cond_f
    const/16 v4, 0x21

    .line 245
    .line 246
    :goto_b
    if-eq v4, v10, :cond_2e

    .line 247
    .line 248
    iget-object v4, v2, Lcom/iproov/sdk/float/return$long;->yF:Lcom/iproov/sdk/float/return$int;

    .line 249
    .line 250
    iget-object v8, p0, Lcom/iproov/sdk/float/return$long;->yF:Lcom/iproov/sdk/float/return$int;

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v4

    .line 255
    .line 256
    const/16 v8, 0x58

    .line 257
    .line 258
    if-nez v4, :cond_10

    .line 259
    .line 260
    const/16 v4, 0x10

    .line 261
    goto :goto_c

    .line 262
    .line 263
    :cond_10
    const/16 v4, 0x58

    .line 264
    .line 265
    :goto_c
    if-eq v4, v8, :cond_13

    .line 266
    .line 267
    sget p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 268
    .line 269
    add-int/lit8 v1, p0, 0x1a

    .line 270
    sub-int/2addr v1, v3

    .line 271
    .line 272
    rem-int/lit16 v2, v1, 0x80

    .line 273
    .line 274
    sput v2, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 275
    .line 276
    rem-int/lit8 v1, v1, 0x2

    .line 277
    .line 278
    and-int/lit8 v1, p0, -0x70

    .line 279
    not-int v2, p0

    .line 280
    .line 281
    and-int/lit8 v2, v2, 0x6f

    .line 282
    or-int/2addr v1, v2

    .line 283
    .line 284
    and-int/lit8 p0, p0, 0x6f

    .line 285
    shl-int/2addr p0, v3

    .line 286
    neg-int p0, p0

    .line 287
    neg-int p0, p0

    .line 288
    .line 289
    or-int v2, v1, p0

    .line 290
    shl-int/2addr v2, v3

    .line 291
    xor-int/2addr p0, v1

    .line 292
    sub-int/2addr v2, p0

    .line 293
    .line 294
    rem-int/lit16 p0, v2, 0x80

    .line 295
    .line 296
    sput p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 297
    .line 298
    rem-int/lit8 v2, v2, 0x2

    .line 299
    .line 300
    if-eqz v2, :cond_11

    .line 301
    goto :goto_d

    .line 302
    :cond_11
    const/4 v3, 0x0

    .line 303
    .line 304
    :goto_d
    if-eqz v3, :cond_12

    .line 305
    const/4 p0, 0x7

    .line 306
    div-int/2addr p0, v0

    .line 307
    .line 308
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    return-object p0

    .line 310
    .line 311
    :cond_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    return-object p0

    .line 313
    .line 314
    :cond_13
    iget v4, v2, Lcom/iproov/sdk/float/return$long;->yE:I

    .line 315
    .line 316
    iget v8, p0, Lcom/iproov/sdk/float/return$long;->yE:I

    .line 317
    .line 318
    const/16 v9, 0x30

    .line 319
    .line 320
    if-eq v4, v8, :cond_14

    .line 321
    .line 322
    const/16 v4, 0x30

    .line 323
    goto :goto_e

    .line 324
    .line 325
    :cond_14
    const/16 v4, 0x40

    .line 326
    .line 327
    :goto_e
    if-eq v4, v9, :cond_2b

    .line 328
    .line 329
    iget v4, v2, Lcom/iproov/sdk/float/return$long;->yM:I

    .line 330
    .line 331
    iget v8, p0, Lcom/iproov/sdk/float/return$long;->yM:I

    .line 332
    .line 333
    if-eq v4, v8, :cond_15

    .line 334
    const/4 v4, 0x1

    .line 335
    goto :goto_f

    .line 336
    :cond_15
    const/4 v4, 0x0

    .line 337
    .line 338
    :goto_f
    if-eq v4, v3, :cond_28

    .line 339
    .line 340
    iget-boolean v4, v2, Lcom/iproov/sdk/float/return$long;->yK:Z

    .line 341
    .line 342
    iget-boolean v8, p0, Lcom/iproov/sdk/float/return$long;->yK:Z

    .line 343
    .line 344
    const/16 v9, 0x1f

    .line 345
    .line 346
    if-eq v4, v8, :cond_16

    .line 347
    .line 348
    const/16 v4, 0x49

    .line 349
    goto :goto_10

    .line 350
    .line 351
    :cond_16
    const/16 v4, 0x1f

    .line 352
    .line 353
    :goto_10
    if-eq v4, v9, :cond_19

    .line 354
    .line 355
    sget p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 356
    .line 357
    or-int/lit8 v2, p0, 0x16

    .line 358
    shl-int/2addr v2, v3

    .line 359
    .line 360
    xor-int/lit8 p0, p0, 0x16

    .line 361
    sub-int/2addr v2, p0

    .line 362
    .line 363
    or-int/lit8 p0, v2, -0x1

    .line 364
    shl-int/2addr p0, v3

    .line 365
    .line 366
    xor-int/lit8 v2, v2, -0x1

    .line 367
    sub-int/2addr p0, v2

    .line 368
    .line 369
    rem-int/lit16 v2, p0, 0x80

    .line 370
    .line 371
    sput v2, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 372
    .line 373
    rem-int/lit8 p0, p0, 0x2

    .line 374
    .line 375
    and-int/lit8 p0, v2, 0x37

    .line 376
    not-int v4, p0

    .line 377
    .line 378
    or-int/lit8 v2, v2, 0x37

    .line 379
    and-int/2addr v2, v4

    .line 380
    shl-int/2addr p0, v3

    .line 381
    neg-int p0, p0

    .line 382
    neg-int p0, p0

    .line 383
    .line 384
    xor-int v4, v2, p0

    .line 385
    and-int/2addr p0, v2

    .line 386
    shl-int/2addr p0, v3

    .line 387
    add-int/2addr v4, p0

    .line 388
    .line 389
    rem-int/lit16 p0, v4, 0x80

    .line 390
    .line 391
    sput p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 392
    .line 393
    rem-int/lit8 v4, v4, 0x2

    .line 394
    .line 395
    if-nez v4, :cond_17

    .line 396
    goto :goto_11

    .line 397
    :cond_17
    const/4 v3, 0x0

    .line 398
    .line 399
    :goto_11
    if-eqz v3, :cond_18

    .line 400
    .line 401
    const/16 p0, 0x51

    .line 402
    div-int/2addr p0, v0

    .line 403
    :cond_18
    return-object v1

    .line 404
    .line 405
    :cond_19
    iget-boolean v4, v2, Lcom/iproov/sdk/float/return$long;->yJ:Z

    .line 406
    .line 407
    iget-boolean v8, p0, Lcom/iproov/sdk/float/return$long;->yJ:Z

    .line 408
    .line 409
    const/16 v10, 0x17

    .line 410
    .line 411
    if-eq v4, v8, :cond_1a

    .line 412
    .line 413
    const/16 v9, 0x17

    .line 414
    .line 415
    :cond_1a
    if-eq v9, v10, :cond_25

    .line 416
    .line 417
    iget v4, v2, Lcom/iproov/sdk/float/return$long;->yL:I

    .line 418
    .line 419
    iget v8, p0, Lcom/iproov/sdk/float/return$long;->yL:I

    .line 420
    .line 421
    if-eq v4, v8, :cond_1b

    .line 422
    const/4 v4, 0x0

    .line 423
    goto :goto_12

    .line 424
    :cond_1b
    const/4 v4, 0x1

    .line 425
    .line 426
    :goto_12
    if-eqz v4, :cond_22

    .line 427
    .line 428
    iget-object v4, v2, Lcom/iproov/sdk/float/return$long;->yI:Lcom/iproov/sdk/float/return$long$new;

    .line 429
    .line 430
    iget-object v5, p0, Lcom/iproov/sdk/float/return$long;->yI:Lcom/iproov/sdk/float/return$long$new;

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v4

    .line 435
    .line 436
    if-nez v4, :cond_1c

    .line 437
    .line 438
    const/16 v4, 0x4c

    .line 439
    goto :goto_13

    .line 440
    :cond_1c
    const/4 v4, 0x0

    .line 441
    .line 442
    :goto_13
    if-eqz v4, :cond_1f

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 446
    move-result p0

    .line 447
    .line 448
    .line 449
    const v1, -0x7fdfe2df

    .line 450
    .line 451
    and-int v4, p0, v1

    .line 452
    not-int v5, v4

    .line 453
    .line 454
    or-int v6, p0, v1

    .line 455
    and-int/2addr v5, v6

    .line 456
    or-int/2addr v4, v5

    .line 457
    .line 458
    .line 459
    const v5, -0x799c049    # -1.8680009E34f

    .line 460
    and-int/2addr v5, v4

    .line 461
    not-int v6, v4

    .line 462
    .line 463
    .line 464
    const v7, 0x799c048

    .line 465
    and-int/2addr v6, v7

    .line 466
    or-int/2addr v5, v6

    .line 467
    and-int/2addr v4, v7

    .line 468
    or-int/2addr v4, v5

    .line 469
    .line 470
    mul-int/lit16 v4, v4, 0x266

    .line 471
    neg-int v4, v4

    .line 472
    neg-int v4, v4

    .line 473
    .line 474
    .line 475
    const v5, -0x60370f9

    .line 476
    .line 477
    and-int v6, v5, v4

    .line 478
    not-int v7, v6

    .line 479
    or-int/2addr v4, v5

    .line 480
    and-int/2addr v4, v7

    .line 481
    .line 482
    shl-int/lit8 v5, v6, 0x1

    .line 483
    neg-int v5, v5

    .line 484
    neg-int v5, v5

    .line 485
    .line 486
    or-int v6, v4, v5

    .line 487
    shl-int/2addr v6, v3

    .line 488
    xor-int/2addr v4, v5

    .line 489
    sub-int/2addr v6, v4

    .line 490
    .line 491
    and-int/lit8 v4, p0, 0x0

    .line 492
    not-int v5, p0

    .line 493
    .line 494
    and-int/lit8 v7, v5, -0x1

    .line 495
    or-int/2addr v4, v7

    .line 496
    .line 497
    .line 498
    const v7, 0x4fdfe24a

    .line 499
    .line 500
    xor-int v8, v7, v4

    .line 501
    .line 502
    and-int v9, v7, v4

    .line 503
    or-int/2addr v8, v9

    .line 504
    .line 505
    and-int/lit8 v9, v8, -0x1

    .line 506
    .line 507
    and-int/lit8 v10, v9, 0x0

    .line 508
    not-int v11, v9

    .line 509
    .line 510
    and-int/lit8 v11, v11, -0x1

    .line 511
    or-int/2addr v10, v11

    .line 512
    not-int v8, v8

    .line 513
    or-int/2addr v8, v9

    .line 514
    and-int/2addr v8, v10

    .line 515
    .line 516
    xor-int v9, v8, v1

    .line 517
    and-int/2addr v1, v8

    .line 518
    .line 519
    xor-int v8, v9, v1

    .line 520
    and-int/2addr v1, v9

    .line 521
    or-int/2addr v1, v8

    .line 522
    .line 523
    and-int/lit8 v8, p0, 0x0

    .line 524
    .line 525
    and-int/lit8 v4, v4, -0x1

    .line 526
    .line 527
    xor-int v9, v8, v4

    .line 528
    .line 529
    and-int v10, v8, v4

    .line 530
    or-int/2addr v9, v10

    .line 531
    .line 532
    .line 533
    const v10, 0x3799c0dc

    .line 534
    .line 535
    xor-int v11, v9, v10

    .line 536
    and-int/2addr v9, v10

    .line 537
    or-int/2addr v9, v11

    .line 538
    .line 539
    and-int/lit8 v11, v9, 0x0

    .line 540
    .line 541
    and-int/lit8 v12, v9, -0x1

    .line 542
    not-int v12, v12

    .line 543
    .line 544
    or-int/lit8 v9, v9, -0x1

    .line 545
    and-int/2addr v9, v12

    .line 546
    .line 547
    and-int/lit8 v9, v9, -0x1

    .line 548
    .line 549
    xor-int v12, v11, v9

    .line 550
    and-int/2addr v9, v11

    .line 551
    or-int/2addr v9, v12

    .line 552
    .line 553
    and-int v11, v1, v9

    .line 554
    not-int v12, v11

    .line 555
    or-int/2addr v1, v9

    .line 556
    and-int/2addr v1, v12

    .line 557
    or-int/2addr v1, v11

    .line 558
    .line 559
    mul-int/lit16 v1, v1, -0x4cc

    .line 560
    neg-int v1, v1

    .line 561
    neg-int v1, v1

    .line 562
    .line 563
    and-int/lit8 v9, v1, 0x0

    .line 564
    not-int v1, v1

    .line 565
    .line 566
    and-int/lit8 v1, v1, -0x1

    .line 567
    or-int/2addr v1, v9

    .line 568
    sub-int/2addr v6, v1

    .line 569
    .line 570
    or-int/lit8 v1, v6, -0x1

    .line 571
    shl-int/2addr v1, v3

    .line 572
    .line 573
    xor-int/lit8 v6, v6, -0x1

    .line 574
    sub-int/2addr v1, v6

    .line 575
    or-int/2addr v4, v8

    .line 576
    .line 577
    .line 578
    const v6, -0x30000095

    .line 579
    .line 580
    xor-int v8, v6, v4

    .line 581
    and-int/2addr v4, v6

    .line 582
    or-int/2addr v4, v8

    .line 583
    .line 584
    and-int/lit8 v6, v4, 0x0

    .line 585
    .line 586
    and-int/lit8 v8, v4, -0x1

    .line 587
    not-int v8, v8

    .line 588
    .line 589
    or-int/lit8 v4, v4, -0x1

    .line 590
    and-int/2addr v4, v8

    .line 591
    .line 592
    and-int/lit8 v4, v4, -0x1

    .line 593
    .line 594
    xor-int v8, v6, v4

    .line 595
    and-int/2addr v4, v6

    .line 596
    or-int/2addr v4, v8

    .line 597
    .line 598
    and-int/lit8 p0, p0, -0x1

    .line 599
    .line 600
    and-int/lit8 v6, p0, 0x0

    .line 601
    not-int v8, p0

    .line 602
    .line 603
    and-int/lit8 v8, v8, -0x1

    .line 604
    or-int/2addr v6, v8

    .line 605
    or-int/2addr p0, v5

    .line 606
    and-int/2addr p0, v6

    .line 607
    .line 608
    and-int v5, p0, v7

    .line 609
    not-int v6, p0

    .line 610
    .line 611
    .line 612
    const v7, -0x4fdfe24b

    .line 613
    and-int/2addr v6, v7

    .line 614
    or-int/2addr v5, v6

    .line 615
    and-int/2addr p0, v7

    .line 616
    .line 617
    xor-int v6, v5, p0

    .line 618
    and-int/2addr p0, v5

    .line 619
    or-int/2addr p0, v6

    .line 620
    .line 621
    .line 622
    const v5, -0x3799c0dd

    .line 623
    and-int/2addr v5, p0

    .line 624
    not-int v6, p0

    .line 625
    and-int/2addr v6, v10

    .line 626
    or-int/2addr v5, v6

    .line 627
    and-int/2addr p0, v10

    .line 628
    .line 629
    xor-int v6, v5, p0

    .line 630
    and-int/2addr p0, v5

    .line 631
    or-int/2addr p0, v6

    .line 632
    not-int p0, p0

    .line 633
    .line 634
    xor-int v5, v4, p0

    .line 635
    and-int/2addr p0, v4

    .line 636
    or-int/2addr p0, v5

    .line 637
    .line 638
    mul-int/lit16 p0, p0, 0x266

    .line 639
    not-int v4, p0

    .line 640
    and-int/2addr v4, v1

    .line 641
    not-int v5, v1

    .line 642
    and-int/2addr v5, p0

    .line 643
    or-int/2addr v4, v5

    .line 644
    and-int/2addr p0, v1

    .line 645
    shl-int/2addr p0, v3

    .line 646
    add-int/2addr v4, p0

    .line 647
    .line 648
    .line 649
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 650
    move-result p0

    .line 651
    .line 652
    .line 653
    const v1, -0x63f715c8

    .line 654
    .line 655
    xor-int v2, v1, p0

    .line 656
    and-int/2addr v1, p0

    .line 657
    .line 658
    xor-int v5, v2, v1

    .line 659
    and-int/2addr v1, v2

    .line 660
    or-int/2addr v1, v5

    .line 661
    .line 662
    and-int/lit8 v2, v1, 0x0

    .line 663
    not-int v1, v1

    .line 664
    .line 665
    and-int/lit8 v1, v1, -0x1

    .line 666
    or-int/2addr v1, v2

    .line 667
    .line 668
    .line 669
    const v2, 0x61161545

    .line 670
    .line 671
    xor-int v5, v2, v1

    .line 672
    and-int/2addr v1, v2

    .line 673
    or-int/2addr v1, v5

    .line 674
    .line 675
    mul-int/lit16 v1, v1, 0x3e0

    .line 676
    not-int v2, v1

    .line 677
    .line 678
    .line 679
    const v5, 0x7a8ad0fc

    .line 680
    and-int/2addr v2, v5

    .line 681
    .line 682
    .line 683
    const v6, -0x7a8ad0fd

    .line 684
    and-int/2addr v6, v1

    .line 685
    or-int/2addr v2, v6

    .line 686
    and-int/2addr v1, v5

    .line 687
    shl-int/2addr v1, v3

    .line 688
    add-int/2addr v2, v1

    .line 689
    .line 690
    .line 691
    const v1, -0x63f715c8

    .line 692
    .line 693
    and-int v5, v1, p0

    .line 694
    not-int v6, v5

    .line 695
    or-int/2addr v1, p0

    .line 696
    and-int/2addr v1, v6

    .line 697
    not-int v6, p0

    .line 698
    or-int/2addr v1, v5

    .line 699
    .line 700
    and-int/lit8 v5, v1, 0x0

    .line 701
    .line 702
    and-int/lit8 v7, v1, -0x1

    .line 703
    not-int v7, v7

    .line 704
    .line 705
    or-int/lit8 v1, v1, -0x1

    .line 706
    and-int/2addr v1, v7

    .line 707
    .line 708
    and-int/lit8 v1, v1, -0x1

    .line 709
    or-int/2addr v1, v5

    .line 710
    not-int v5, v1

    .line 711
    .line 712
    .line 713
    const v7, 0x61161545

    .line 714
    and-int/2addr v5, v7

    .line 715
    .line 716
    .line 717
    const v8, -0x61161546

    .line 718
    and-int/2addr v8, v1

    .line 719
    or-int/2addr v5, v8

    .line 720
    and-int/2addr v1, v7

    .line 721
    or-int/2addr v1, v5

    .line 722
    .line 723
    and-int/lit8 v5, p0, -0x1

    .line 724
    .line 725
    and-int/lit8 v7, v5, 0x0

    .line 726
    not-int v8, v5

    .line 727
    .line 728
    and-int/lit8 v8, v8, -0x1

    .line 729
    or-int/2addr v7, v8

    .line 730
    or-int/2addr v5, v6

    .line 731
    and-int/2addr v5, v7

    .line 732
    .line 733
    .line 734
    const v6, 0x63f715c7

    .line 735
    .line 736
    xor-int v7, v5, v6

    .line 737
    and-int/2addr v5, v6

    .line 738
    or-int/2addr v5, v7

    .line 739
    .line 740
    .line 741
    const v6, -0xee1208b

    .line 742
    .line 743
    xor-int v7, v5, v6

    .line 744
    and-int/2addr v5, v6

    .line 745
    .line 746
    xor-int v8, v7, v5

    .line 747
    and-int/2addr v5, v7

    .line 748
    or-int/2addr v5, v8

    .line 749
    .line 750
    and-int/lit8 v7, v5, 0x0

    .line 751
    not-int v5, v5

    .line 752
    .line 753
    and-int/lit8 v5, v5, -0x1

    .line 754
    .line 755
    xor-int v8, v7, v5

    .line 756
    and-int/2addr v5, v7

    .line 757
    or-int/2addr v5, v8

    .line 758
    not-int v7, v5

    .line 759
    and-int/2addr v7, v1

    .line 760
    not-int v8, v1

    .line 761
    and-int/2addr v8, v5

    .line 762
    or-int/2addr v7, v8

    .line 763
    and-int/2addr v1, v5

    .line 764
    .line 765
    xor-int v5, v7, v1

    .line 766
    and-int/2addr v1, v7

    .line 767
    or-int/2addr v1, v5

    .line 768
    .line 769
    mul-int/lit16 v1, v1, -0x1f0

    .line 770
    .line 771
    xor-int v5, v2, v1

    .line 772
    and-int/2addr v1, v2

    .line 773
    shl-int/2addr v1, v3

    .line 774
    .line 775
    or-int v2, v5, v1

    .line 776
    shl-int/2addr v2, v3

    .line 777
    xor-int/2addr v1, v5

    .line 778
    sub-int/2addr v2, v1

    .line 779
    .line 780
    and-int v1, v6, p0

    .line 781
    not-int v5, v1

    .line 782
    or-int/2addr p0, v6

    .line 783
    and-int/2addr p0, v5

    .line 784
    .line 785
    xor-int v5, p0, v1

    .line 786
    and-int/2addr p0, v1

    .line 787
    or-int/2addr p0, v5

    .line 788
    .line 789
    mul-int/lit16 p0, p0, 0x1f0

    .line 790
    neg-int p0, p0

    .line 791
    neg-int p0, p0

    .line 792
    .line 793
    or-int v1, v2, p0

    .line 794
    shl-int/2addr v1, v3

    .line 795
    xor-int/2addr p0, v2

    .line 796
    sub-int/2addr v1, p0

    .line 797
    .line 798
    if-le v4, v1, :cond_1d

    .line 799
    const/4 p0, 0x0

    .line 800
    goto :goto_14

    .line 801
    :cond_1d
    const/4 p0, 0x1

    .line 802
    .line 803
    :goto_14
    if-eq p0, v3, :cond_1e

    .line 804
    const/4 v0, 0x1

    .line 805
    .line 806
    .line 807
    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    move-result-object p0

    .line 809
    return-object p0

    .line 810
    .line 811
    :cond_1f
    iget-object v0, v2, Lcom/iproov/sdk/float/return$long;->yQ:Lcom/iproov/sdk/float/return$long$for;

    .line 812
    .line 813
    iget-object p0, p0, Lcom/iproov/sdk/float/return$long;->yQ:Lcom/iproov/sdk/float/return$long$for;

    .line 814
    .line 815
    .line 816
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    move-result p0

    .line 818
    .line 819
    if-nez p0, :cond_20

    .line 820
    .line 821
    const/16 v6, 0x25

    .line 822
    .line 823
    :cond_20
    const/16 p0, 0x25

    .line 824
    .line 825
    if-eq v6, p0, :cond_21

    .line 826
    .line 827
    sget p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 828
    .line 829
    and-int/lit8 v0, p0, 0x74

    .line 830
    .line 831
    or-int/lit8 p0, p0, 0x74

    .line 832
    add-int/2addr v0, p0

    .line 833
    sub-int/2addr v0, v3

    .line 834
    .line 835
    rem-int/lit16 p0, v0, 0x80

    .line 836
    .line 837
    sput p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 838
    .line 839
    rem-int/lit8 v0, v0, 0x2

    .line 840
    .line 841
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 842
    return-object p0

    .line 843
    .line 844
    :cond_21
    sget p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 845
    .line 846
    xor-int/lit8 v0, p0, 0x5

    .line 847
    .line 848
    and-int/lit8 v2, p0, 0x5

    .line 849
    or-int/2addr v0, v2

    .line 850
    shl-int/2addr v0, v3

    .line 851
    not-int v2, v2

    .line 852
    .line 853
    or-int/lit8 p0, p0, 0x5

    .line 854
    and-int/2addr p0, v2

    .line 855
    neg-int p0, p0

    .line 856
    not-int p0, p0

    .line 857
    sub-int/2addr v0, p0

    .line 858
    sub-int/2addr v0, v3

    .line 859
    .line 860
    rem-int/lit16 p0, v0, 0x80

    .line 861
    .line 862
    sput p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 863
    .line 864
    rem-int/lit8 v0, v0, 0x2

    .line 865
    .line 866
    and-int/lit8 v0, p0, 0x67

    .line 867
    not-int v2, v0

    .line 868
    .line 869
    or-int/lit8 p0, p0, 0x67

    .line 870
    and-int/2addr p0, v2

    .line 871
    shl-int/2addr v0, v3

    .line 872
    add-int/2addr p0, v0

    .line 873
    .line 874
    rem-int/lit16 v0, p0, 0x80

    .line 875
    .line 876
    sput v0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 877
    .line 878
    rem-int/lit8 p0, p0, 0x2

    .line 879
    return-object v1

    .line 880
    .line 881
    :cond_22
    sget p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 882
    .line 883
    or-int/lit8 v1, p0, 0x43

    .line 884
    shl-int/2addr v1, v3

    .line 885
    .line 886
    xor-int/lit8 v2, p0, 0x43

    .line 887
    sub-int/2addr v1, v2

    .line 888
    .line 889
    rem-int/lit16 v2, v1, 0x80

    .line 890
    .line 891
    sput v2, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 892
    .line 893
    rem-int/lit8 v1, v1, 0x2

    .line 894
    .line 895
    xor-int/lit8 v1, p0, 0x2f

    .line 896
    and-int/2addr p0, v5

    .line 897
    shl-int/2addr p0, v3

    .line 898
    add-int/2addr v1, p0

    .line 899
    .line 900
    rem-int/lit16 p0, v1, 0x80

    .line 901
    .line 902
    sput p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 903
    .line 904
    rem-int/lit8 v1, v1, 0x2

    .line 905
    .line 906
    if-eqz v1, :cond_23

    .line 907
    goto :goto_15

    .line 908
    .line 909
    :cond_23
    const/16 v0, 0x13

    .line 910
    .line 911
    :goto_15
    if-eqz v0, :cond_24

    .line 912
    .line 913
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 914
    return-object p0

    .line 915
    :cond_24
    throw v7

    .line 916
    .line 917
    :cond_25
    sget p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 918
    .line 919
    xor-int/lit8 v1, p0, 0x73

    .line 920
    .line 921
    and-int/lit8 v2, p0, 0x73

    .line 922
    shl-int/2addr v2, v3

    .line 923
    neg-int v2, v2

    .line 924
    neg-int v2, v2

    .line 925
    not-int v2, v2

    .line 926
    sub-int/2addr v1, v2

    .line 927
    sub-int/2addr v1, v3

    .line 928
    .line 929
    rem-int/lit16 v2, v1, 0x80

    .line 930
    .line 931
    sput v2, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 932
    .line 933
    rem-int/lit8 v1, v1, 0x2

    .line 934
    .line 935
    const/16 v2, 0x42

    .line 936
    .line 937
    if-eqz v1, :cond_26

    .line 938
    .line 939
    const/16 v6, 0x42

    .line 940
    .line 941
    :cond_26
    if-eq v6, v2, :cond_27

    .line 942
    goto :goto_16

    .line 943
    :cond_27
    const/4 v0, 0x1

    .line 944
    .line 945
    :goto_16
    xor-int/lit8 v1, p0, 0x3f

    .line 946
    .line 947
    and-int/lit8 p0, p0, 0x3f

    .line 948
    or-int/2addr p0, v1

    .line 949
    shl-int/2addr p0, v3

    .line 950
    neg-int v1, v1

    .line 951
    .line 952
    or-int v2, p0, v1

    .line 953
    shl-int/2addr v2, v3

    .line 954
    xor-int/2addr p0, v1

    .line 955
    sub-int/2addr v2, p0

    .line 956
    .line 957
    rem-int/lit16 p0, v2, 0x80

    .line 958
    .line 959
    sput p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 960
    .line 961
    rem-int/lit8 v2, v2, 0x2

    .line 962
    .line 963
    .line 964
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 965
    move-result-object p0

    .line 966
    return-object p0

    .line 967
    .line 968
    :cond_28
    sget p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 969
    .line 970
    and-int/lit8 v1, p0, 0x60

    .line 971
    .line 972
    or-int/lit8 p0, p0, 0x60

    .line 973
    add-int/2addr v1, p0

    .line 974
    sub-int/2addr v1, v3

    .line 975
    .line 976
    rem-int/lit16 p0, v1, 0x80

    .line 977
    .line 978
    sput p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 979
    .line 980
    rem-int/lit8 v1, v1, 0x2

    .line 981
    .line 982
    and-int/lit8 v1, p0, -0x1c

    .line 983
    not-int v2, p0

    .line 984
    .line 985
    const/16 v4, 0x1b

    .line 986
    and-int/2addr v2, v4

    .line 987
    or-int/2addr v1, v2

    .line 988
    and-int/2addr p0, v4

    .line 989
    shl-int/2addr p0, v3

    .line 990
    add-int/2addr v1, p0

    .line 991
    .line 992
    rem-int/lit16 p0, v1, 0x80

    .line 993
    .line 994
    sput p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 995
    .line 996
    rem-int/lit8 v1, v1, 0x2

    .line 997
    .line 998
    if-eqz v1, :cond_29

    .line 999
    goto :goto_17

    .line 1000
    :cond_29
    const/4 v0, 0x1

    .line 1001
    .line 1002
    :goto_17
    if-ne v0, v3, :cond_2a

    .line 1003
    .line 1004
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1005
    return-object p0

    .line 1006
    :cond_2a
    throw v7

    .line 1007
    .line 1008
    :cond_2b
    sget p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1009
    .line 1010
    add-int/lit8 v0, p0, 0x32

    .line 1011
    sub-int/2addr v0, v3

    .line 1012
    .line 1013
    rem-int/lit16 v1, v0, 0x80

    .line 1014
    .line 1015
    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1016
    .line 1017
    rem-int/lit8 v0, v0, 0x2

    .line 1018
    .line 1019
    and-int/lit8 v0, p0, 0x75

    .line 1020
    .line 1021
    xor-int/lit8 p0, p0, 0x75

    .line 1022
    or-int/2addr p0, v0

    .line 1023
    add-int/2addr v0, p0

    .line 1024
    .line 1025
    rem-int/lit16 p0, v0, 0x80

    .line 1026
    .line 1027
    sput p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1028
    .line 1029
    rem-int/lit8 v0, v0, 0x2

    .line 1030
    .line 1031
    const/16 p0, 0x2e

    .line 1032
    .line 1033
    if-nez v0, :cond_2c

    .line 1034
    .line 1035
    const/16 v0, 0x2e

    .line 1036
    goto :goto_18

    .line 1037
    .line 1038
    :cond_2c
    const/16 v0, 0x33

    .line 1039
    .line 1040
    :goto_18
    if-eq v0, p0, :cond_2d

    .line 1041
    .line 1042
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1043
    return-object p0

    .line 1044
    :cond_2d
    throw v7

    .line 1045
    .line 1046
    :cond_2e
    sget p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1047
    .line 1048
    and-int/lit8 v0, p0, 0x15

    .line 1049
    .line 1050
    or-int/lit8 p0, p0, 0x15

    .line 1051
    add-int/2addr v0, p0

    .line 1052
    .line 1053
    rem-int/lit16 p0, v0, 0x80

    .line 1054
    .line 1055
    sput p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1056
    .line 1057
    rem-int/lit8 v0, v0, 0x2

    .line 1058
    .line 1059
    add-int/lit8 p0, p0, 0x44

    .line 1060
    sub-int/2addr p0, v3

    .line 1061
    .line 1062
    rem-int/lit16 v0, p0, 0x80

    .line 1063
    .line 1064
    sput v0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1065
    .line 1066
    rem-int/lit8 p0, p0, 0x2

    .line 1067
    .line 1068
    if-eqz p0, :cond_2f

    .line 1069
    .line 1070
    const/16 p0, 0x2d

    .line 1071
    goto :goto_19

    .line 1072
    .line 1073
    :cond_2f
    const/16 p0, 0x39

    .line 1074
    .line 1075
    :goto_19
    if-eq p0, v8, :cond_30

    .line 1076
    .line 1077
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1078
    return-object p0

    .line 1079
    :cond_30
    throw v7

    .line 1080
    .line 1081
    :cond_31
    sget p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1082
    .line 1083
    add-int/lit8 v1, p0, 0x15

    .line 1084
    sub-int/2addr v1, v3

    .line 1085
    sub-int/2addr v1, v3

    .line 1086
    .line 1087
    rem-int/lit16 v2, v1, 0x80

    .line 1088
    .line 1089
    sput v2, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1090
    .line 1091
    rem-int/lit8 v1, v1, 0x2

    .line 1092
    .line 1093
    add-int/lit8 p0, p0, 0x16

    .line 1094
    .line 1095
    xor-int/lit8 v1, p0, -0x1

    .line 1096
    .line 1097
    and-int/lit8 p0, p0, -0x1

    .line 1098
    shl-int/2addr p0, v3

    .line 1099
    add-int/2addr v1, p0

    .line 1100
    .line 1101
    rem-int/lit16 p0, v1, 0x80

    .line 1102
    .line 1103
    sput p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1104
    .line 1105
    rem-int/lit8 v1, v1, 0x2

    .line 1106
    .line 1107
    if-eqz v1, :cond_32

    .line 1108
    .line 1109
    const/16 p0, 0x14

    .line 1110
    goto :goto_1a

    .line 1111
    .line 1112
    :cond_32
    const/16 p0, 0x2f

    .line 1113
    .line 1114
    :goto_1a
    if-eq p0, v5, :cond_33

    .line 1115
    .line 1116
    const/16 p0, 0x8

    .line 1117
    div-int/2addr p0, v0

    .line 1118
    .line 1119
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1120
    return-object p0

    .line 1121
    .line 1122
    :cond_33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1123
    return-object p0

    .line 1124
    .line 1125
    :cond_34
    sget p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1126
    .line 1127
    and-int/lit8 v0, p0, 0x65

    .line 1128
    .line 1129
    or-int/lit8 v2, p0, 0x65

    .line 1130
    add-int/2addr v0, v2

    .line 1131
    .line 1132
    rem-int/lit16 v2, v0, 0x80

    .line 1133
    .line 1134
    sput v2, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1135
    .line 1136
    rem-int/lit8 v0, v0, 0x2

    .line 1137
    .line 1138
    xor-int/lit8 v0, p0, 0x2

    .line 1139
    .line 1140
    and-int/lit8 p0, p0, 0x2

    .line 1141
    shl-int/2addr p0, v3

    .line 1142
    add-int/2addr v0, p0

    .line 1143
    .line 1144
    and-int/lit8 p0, v0, -0x1

    .line 1145
    .line 1146
    or-int/lit8 v0, v0, -0x1

    .line 1147
    add-int/2addr p0, v0

    .line 1148
    .line 1149
    rem-int/lit16 v0, p0, 0x80

    .line 1150
    .line 1151
    sput v0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1152
    .line 1153
    rem-int/lit8 p0, p0, 0x2

    .line 1154
    return-object v1

    .line 1155
    .line 1156
    :cond_35
    sget p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1157
    .line 1158
    xor-int/lit8 v0, p0, 0x3

    .line 1159
    and-int/2addr p0, v9

    .line 1160
    shl-int/2addr p0, v3

    .line 1161
    add-int/2addr v0, p0

    .line 1162
    .line 1163
    rem-int/lit16 p0, v0, 0x80

    .line 1164
    .line 1165
    sput p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1166
    .line 1167
    rem-int/lit8 v0, v0, 0x2

    .line 1168
    .line 1169
    add-int/lit8 p0, p0, 0x4d

    .line 1170
    .line 1171
    rem-int/lit16 v0, p0, 0x80

    .line 1172
    .line 1173
    sput v0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1174
    .line 1175
    rem-int/lit8 p0, p0, 0x2

    .line 1176
    return-object v1

    .line 1177
    .line 1178
    :cond_36
    sget p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1179
    .line 1180
    and-int/lit8 v0, p0, 0x45

    .line 1181
    not-int v1, v0

    .line 1182
    .line 1183
    or-int/lit8 p0, p0, 0x45

    .line 1184
    and-int/2addr p0, v1

    .line 1185
    shl-int/2addr v0, v3

    .line 1186
    add-int/2addr p0, v0

    .line 1187
    .line 1188
    rem-int/lit16 v0, p0, 0x80

    .line 1189
    .line 1190
    sput v0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1191
    .line 1192
    rem-int/lit8 p0, p0, 0x2

    .line 1193
    .line 1194
    xor-int/lit8 p0, v0, 0xd

    .line 1195
    .line 1196
    and-int/lit8 v1, v0, 0xd

    .line 1197
    or-int/2addr p0, v1

    .line 1198
    shl-int/2addr p0, v3

    .line 1199
    not-int v1, v1

    .line 1200
    .line 1201
    or-int/lit8 v0, v0, 0xd

    .line 1202
    and-int/2addr v0, v1

    .line 1203
    neg-int v0, v0

    .line 1204
    not-int v0, v0

    .line 1205
    sub-int/2addr p0, v0

    .line 1206
    sub-int/2addr p0, v3

    .line 1207
    .line 1208
    rem-int/lit16 v0, p0, 0x80

    .line 1209
    .line 1210
    sput v0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1211
    .line 1212
    rem-int/lit8 p0, p0, 0x2

    .line 1213
    .line 1214
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1215
    return-object p0

    .line 1216
    .line 1217
    :cond_37
    sget p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1218
    .line 1219
    and-int/lit8 v1, p0, -0x5c

    .line 1220
    not-int v2, p0

    .line 1221
    and-int/2addr v2, v6

    .line 1222
    or-int/2addr v1, v2

    .line 1223
    and-int/2addr p0, v6

    .line 1224
    shl-int/2addr p0, v3

    .line 1225
    add-int/2addr v1, p0

    .line 1226
    .line 1227
    rem-int/lit16 p0, v1, 0x80

    .line 1228
    .line 1229
    sput p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 1230
    .line 1231
    rem-int/lit8 v1, v1, 0x2

    .line 1232
    .line 1233
    if-nez v1, :cond_38

    .line 1234
    goto :goto_1b

    .line 1235
    :cond_38
    const/4 v0, 0x1

    .line 1236
    .line 1237
    :goto_1b
    xor-int/lit8 p0, v0, 0x1

    .line 1238
    .line 1239
    .line 1240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1241
    move-result-object p0

    .line 1242
    return-object p0

    .line 1243
    .line 1244
    :cond_39
    and-int/lit8 p0, v4, 0x1c

    .line 1245
    .line 1246
    or-int/lit8 v0, v4, 0x1c

    .line 1247
    add-int/2addr p0, v0

    .line 1248
    sub-int/2addr p0, v3

    .line 1249
    .line 1250
    rem-int/lit16 v0, p0, 0x80

    .line 1251
    .line 1252
    sput v0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1253
    .line 1254
    rem-int/lit8 p0, p0, 0x2

    .line 1255
    .line 1256
    xor-int/lit8 p0, v4, 0x45

    .line 1257
    .line 1258
    and-int/lit8 v0, v4, 0x45

    .line 1259
    or-int/2addr p0, v0

    .line 1260
    shl-int/2addr p0, v3

    .line 1261
    not-int v0, v0

    .line 1262
    .line 1263
    or-int/lit8 v1, v4, 0x45

    .line 1264
    and-int/2addr v0, v1

    .line 1265
    neg-int v0, v0

    .line 1266
    .line 1267
    xor-int v1, p0, v0

    .line 1268
    and-int/2addr p0, v0

    .line 1269
    shl-int/2addr p0, v3

    .line 1270
    add-int/2addr v1, p0

    .line 1271
    .line 1272
    rem-int/lit16 p0, v1, 0x80

    .line 1273
    .line 1274
    sput p0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 1275
    .line 1276
    rem-int/lit8 v1, v1, 0x2

    .line 1277
    .line 1278
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1279
    return-object p0

    .line 1280
    :cond_3a
    throw v7
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
.end method

.method private static synthetic vZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/return$long;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x50

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    rem-int/lit16 v3, v1, 0x80

    .line 14
    .line 15
    sput v3, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    .line 23
    :goto_0
    iget p0, p0, Lcom/iproov/sdk/float/return$long;->yE:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    xor-int/lit8 v0, v3, 0x7d

    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x7d

    .line 30
    shl-int/2addr v1, v2

    .line 31
    neg-int v1, v1

    .line 32
    neg-int v1, v1

    .line 33
    not-int v1, v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    sub-int/2addr v0, v2

    .line 36
    .line 37
    rem-int/lit16 v1, v0, 0x80

    .line 38
    .line 39
    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    throw p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic wa([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/return$long;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x26

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0x25

    .line 13
    or-int/2addr v2, v3

    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x25

    .line 16
    const/4 v4, 0x1

    .line 17
    shl-int/2addr v3, v4

    .line 18
    .line 19
    xor-int v5, v2, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    shl-int/2addr v2, v4

    .line 22
    add-int/2addr v5, v2

    .line 23
    .line 24
    rem-int/lit16 v2, v5, 0x80

    .line 25
    .line 26
    sput v2, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    rem-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/iproov/sdk/float/return$long;->yD:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    and-int/lit8 v0, v1, 0x43

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x43

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    rem-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 47
    .line 48
    rem-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    const/16 v1, 0x58

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x60

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    const/16 v0, 0x58

    .line 58
    .line 59
    :goto_1
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    throw v2

    .line 66
    :cond_3
    throw v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic wb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/return$long;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x53

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x53

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v1, v3

    .line 14
    add-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v2, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lcom/iproov/sdk/float/return$long;->yL:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    xor-int/lit8 v0, v1, 0x77

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x77

    .line 32
    shl-int/2addr v1, v3

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    rem-int/lit16 v1, v0, 0x80

    .line 36
    .line 37
    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    throw p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic wc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/return$long;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x37

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x37

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v2, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    const/16 v1, 0x32

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x32

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x2d

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/float/return$long;->yI:Lcom/iproov/sdk/float/return$long$new;

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    const/16 v1, 0xb

    .line 37
    div-int/2addr v1, v0

    .line 38
    :goto_1
    return-object p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic wd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/return$long;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x40

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    rem-int/lit16 v3, v1, 0x80

    .line 14
    .line 15
    sput v3, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/iproov/sdk/float/return$long;->yQ:Lcom/iproov/sdk/float/return$long$for;

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x46

    .line 22
    .line 23
    xor-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    and-int/lit8 v3, v3, -0x1

    .line 26
    shl-int/2addr v3, v2

    .line 27
    add-int/2addr v1, v3

    .line 28
    .line 29
    rem-int/lit16 v3, v1, 0x80

    .line 30
    .line 31
    sput v3, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    throw p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic we([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/return$long;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x61

    .line 10
    .line 11
    or-int/lit8 v2, v0, 0x61

    .line 12
    add-int/2addr v1, v2

    .line 13
    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    sput v2, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/iproov/sdk/float/return$long;->yF:Lcom/iproov/sdk/float/return$int;

    .line 21
    .line 22
    xor-int/lit8 v1, v0, 0x5

    .line 23
    .line 24
    and-int/lit8 v2, v0, 0x5

    .line 25
    or-int/2addr v1, v2

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    and-int/lit8 v2, v0, -0x6

    .line 30
    not-int v0, v0

    .line 31
    const/4 v3, 0x5

    .line 32
    and-int/2addr v0, v3

    .line 33
    or-int/2addr v0, v2

    .line 34
    neg-int v0, v0

    .line 35
    not-int v0, v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    rem-int/lit16 v0, v1, 0x80

    .line 41
    .line 42
    sput v0, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    rem-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    const/16 v0, 0x61

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x61

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const/16 v1, 0x5f

    .line 54
    .line 55
    :goto_0
    if-eq v1, v0, :cond_1

    .line 56
    return-object p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    throw p0
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
.end method

.method private static synthetic wf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/return$long;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x75

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x75

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    shl-int/2addr v2, v4

    .line 15
    not-int v3, v3

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x75

    .line 18
    and-int/2addr v1, v3

    .line 19
    neg-int v1, v1

    .line 20
    .line 21
    and-int v3, v2, v1

    .line 22
    or-int/2addr v1, v2

    .line 23
    add-int/2addr v3, v1

    .line 24
    .line 25
    rem-int/lit16 v1, v3, 0x80

    .line 26
    .line 27
    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    rem-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    :cond_0
    iget-boolean p0, p0, Lcom/iproov/sdk/float/return$long;->yJ:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    throw p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic wg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/return$long;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    and-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    or-int/lit8 v1, v1, -0x1

    .line 14
    add-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v1, v2, 0x80

    .line 17
    .line 18
    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x23

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x1d

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/float/return$long;->yH:Lcom/iproov/sdk/float/return$char;

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x2a

    .line 36
    div-int/2addr v1, v0

    .line 37
    :cond_1
    return-object p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic wh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/return$long;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x53

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x53

    .line 12
    neg-int v1, v1

    .line 13
    neg-int v1, v1

    .line 14
    .line 15
    and-int v3, v2, v1

    .line 16
    or-int/2addr v1, v2

    .line 17
    add-int/2addr v3, v1

    .line 18
    .line 19
    rem-int/lit16 v1, v3, 0x80

    .line 20
    .line 21
    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x3b

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v2, 0x17

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/float/return$long;->yG:Lcom/iproov/sdk/cameray/Orientation;

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    div-int/2addr v1, v0

    .line 40
    :cond_1
    return-object p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic wm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/return$long;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x2f

    .line 10
    .line 11
    rem-int/lit16 v2, v1, 0x80

    .line 12
    .line 13
    sput v2, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/16 v3, 0x19

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x19

    .line 24
    .line 25
    :goto_0
    iget p0, p0, Lcom/iproov/sdk/float/return$long;->yC:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x2e

    .line 30
    div-int/2addr v1, v0

    .line 31
    .line 32
    :cond_1
    and-int/lit8 v1, v2, 0x3a

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x3a

    .line 35
    add-int/2addr v1, v2

    .line 36
    .line 37
    xor-int/lit8 v2, v1, -0x1

    .line 38
    .line 39
    and-int/lit8 v1, v1, -0x1

    .line 40
    const/4 v3, 0x1

    .line 41
    shl-int/2addr v1, v3

    .line 42
    add-int/2addr v2, v1

    .line 43
    .line 44
    rem-int/lit16 v1, v2, 0x80

    .line 45
    .line 46
    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 47
    .line 48
    rem-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    throw p0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, 0x2d15198d

    .line 17
    .line 18
    .line 19
    const v2, -0x2d151985

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    return p1
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
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x1f72e174

    .line 14
    .line 15
    .line 16
    const v3, 0x1f72e17f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final jA()I
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "jA"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x6ab9aa7f

    .line 14
    .line 15
    .line 16
    const v3, 0x6ab9aa88

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final jj()I
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "jj"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x1245de7d

    .line 14
    .line 15
    .line 16
    const v3, 0x1245de8e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final jm()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "jm"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0xd7e633e

    .line 14
    .line 15
    .line 16
    const v3, -0xd7e633e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    return-object v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final jn()I
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "jn"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x41bb8276

    .line 14
    .line 15
    .line 16
    const v3, -0x41bb8275

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final jo()Lcom/iproov/sdk/float/return$case;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "jo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x66ffe749

    .line 14
    .line 15
    .line 16
    const v3, 0x66ffe74b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/float/return$case;

    .line 23
    return-object v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final jp()Lcom/iproov/sdk/float/return$char;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "jp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x5f8c477b

    .line 14
    .line 15
    .line 16
    const v3, -0x5f8c476c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/float/return$char;

    .line 23
    return-object v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final jq()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "jq"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x43392728

    .line 14
    .line 15
    .line 16
    const v3, -0x4339271e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    return v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final jr()Lcom/iproov/sdk/float/return$if;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "jr"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0xb1f45bd

    .line 14
    .line 15
    .line 16
    const v3, -0xb1f45b8

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/float/return$if;

    .line 23
    return-object v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final js()Lcom/iproov/sdk/cameray/Orientation;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "js"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x2bf86137

    .line 14
    .line 15
    .line 16
    const v3, -0x2bf86127

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/cameray/Orientation;

    .line 23
    return-object v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final jt()I
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "jt"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x28645593

    .line 14
    .line 15
    .line 16
    const v3, 0x28645596

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final ju()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ju"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x7b4a767a

    .line 14
    .line 15
    .line 16
    const v3, 0x7b4a7687

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    return v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final jv()I
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "jv"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0xaf0aab6

    .line 14
    .line 15
    .line 16
    const v3, 0xaf0aabd

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final jw()Lcom/iproov/sdk/float/return$int;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "jw"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x51bcaa27

    .line 14
    .line 15
    .line 16
    const v3, -0x51bcaa1b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/float/return$int;

    .line 23
    return-object v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final jx()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "jx"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x4929078b

    .line 14
    .line 15
    .line 16
    const v3, 0x4929078f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    return v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final jy()Lcom/iproov/sdk/float/return$long$new;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "jy"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x4d9b5f2f

    .line 14
    .line 15
    .line 16
    const v3, 0x4d9b5f35    # 3.25838496E8f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/float/return$long$new;

    .line 23
    return-object v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final jz()Lcom/iproov/sdk/float/return$long$for;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "jz"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x1dadc7d4    # 4.5999336E-21f

    .line 14
    .line 15
    .line 16
    const v3, -0x1dadc7c6

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/return$long;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/float/return$long$for;

    .line 23
    return-object v0
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final toString()Ljava/lang/String;
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
    const-string/jumbo v1, "long(this="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/iproov/sdk/float/return$long;->yB:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", catch="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/iproov/sdk/float/return$long;->yC:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", case="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/iproov/sdk/float/return$long;->yA:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", do="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/iproov/sdk/float/return$long;->yz:Lcom/iproov/sdk/float/return$if;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", for="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/iproov/sdk/float/return$long;->yy:Lcom/iproov/sdk/float/return$case;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ", char="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/iproov/sdk/float/return$long;->yH:Lcom/iproov/sdk/float/return$char;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, ", if="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/iproov/sdk/float/return$long;->yD:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, ", byte="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/iproov/sdk/float/return$long;->yG:Lcom/iproov/sdk/cameray/Orientation;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v1, ", int="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/iproov/sdk/float/return$long;->yF:Lcom/iproov/sdk/float/return$int;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, ", goto="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget v1, p0, Lcom/iproov/sdk/float/return$long;->yE:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v1, ", long="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget v1, p0, Lcom/iproov/sdk/float/return$long;->yM:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v1, ", break="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/iproov/sdk/float/return$long;->yK:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v1, ", new="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/iproov/sdk/float/return$long;->yJ:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v1, ", void="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget v1, p0, Lcom/iproov/sdk/float/return$long;->yL:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v1, ", try="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/iproov/sdk/float/return$long;->yI:Lcom/iproov/sdk/float/return$long$new;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v1, ", else="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/iproov/sdk/float/return$long;->yQ:Lcom/iproov/sdk/float/return$long$for;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const/16 v1, 0x29

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    sget v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 177
    .line 178
    xor-int/lit8 v2, v1, 0x20

    .line 179
    .line 180
    and-int/lit8 v1, v1, 0x20

    .line 181
    .line 182
    shl-int/lit8 v1, v1, 0x1

    .line 183
    add-int/2addr v2, v1

    .line 184
    .line 185
    add-int/lit8 v2, v2, -0x1

    .line 186
    .line 187
    rem-int/lit16 v1, v2, 0x80

    .line 188
    .line 189
    sput v1, Lcom/iproov/sdk/float/return$long;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 190
    .line 191
    rem-int/lit8 v2, v2, 0x2

    .line 192
    .line 193
    const/16 v1, 0x51

    .line 194
    .line 195
    if-nez v2, :cond_0

    .line 196
    .line 197
    const/16 v2, 0x51

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :cond_0
    const/16 v2, 0x12

    .line 201
    .line 202
    :goto_0
    if-eq v2, v1, :cond_1

    .line 203
    return-object v0

    .line 204
    :cond_1
    const/4 v0, 0x0

    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
.end method
