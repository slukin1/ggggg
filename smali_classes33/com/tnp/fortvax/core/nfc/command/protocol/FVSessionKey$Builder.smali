.class public final Lcom/tnp/fortvax/core/nfc/command/protocol/FVSessionKey$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/nfc/command/protocol/FVSessionKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/nfc/command/protocol/FVSessionKey$Builder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tnp/fortvax/core/nfc/command/protocol/FVSessionKey$Builder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVSessionKey$Builder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVSessionKey$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVSessionKey$Builder;->Companion:Lcom/tnp/fortvax/core/nfc/command/protocol/FVSessionKey$Builder$Companion;

    .line 9
    return-void
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
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVSessionKey$Builder;->a:[B

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVSessionKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/tnp/fortvax/core/nfc/command/protocol/FVSessionKey;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVSessionKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVSessionKey;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVSessionKey$Builder;->a:[B

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    const/16 v2, 0x28

    .line 16
    .line 17
    new-array v3, v2, [B

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/nfc/command/protocol/FVSessionKey;->access$setRndSdk$p(Lcom/tnp/fortvax/core/nfc/command/protocol/FVSessionKey;I)V

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final setData([B)Lcom/tnp/fortvax/core/nfc/command/protocol/FVSessionKey$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/nfc/command/protocol/FVSessionKey$Builder;->a:[B

    .line 3
    return-object p0
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
.end method
