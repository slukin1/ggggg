.class public abstract Lcom/chad/library/adapter/base/entity/JSectionEntity;
.super Ljava/lang/Object;
.source "JSectionEntity.java"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/SectionEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/chad/library/adapter/base/entity/SectionEntity;->isHeader()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, -0x63

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    const/16 v0, -0x64

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
