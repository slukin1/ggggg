.class final Lcom/zoloz/builder/wire/EnumAdapter$1;
.super Ljava/lang/Object;
.source "EnumAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/builder/wire/EnumAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zoloz/builder/wire/ProtoEnum;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/zoloz/builder/wire/ProtoEnum;Lcom/zoloz/builder/wire/ProtoEnum;)I
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/zoloz/builder/wire/ProtoEnum;->getValue()I

    move-result p1

    invoke-interface {p2}, Lcom/zoloz/builder/wire/ProtoEnum;->getValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zoloz/builder/wire/ProtoEnum;

    check-cast p2, Lcom/zoloz/builder/wire/ProtoEnum;

    invoke-virtual {p0, p1, p2}, Lcom/zoloz/builder/wire/EnumAdapter$1;->compare(Lcom/zoloz/builder/wire/ProtoEnum;Lcom/zoloz/builder/wire/ProtoEnum;)I

    move-result p1

    return p1
.end method
