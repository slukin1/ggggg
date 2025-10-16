.class public Lcom/alibaba/fastjson/serializer/Labels;
.super Ljava/lang/Object;
.source "Labels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/serializer/Labels$DefaultLabelFilter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs excludes([Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/LabelFilter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson/serializer/Labels$DefaultLabelFilter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson/serializer/Labels$DefaultLabelFilter;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    return-object v0
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
.end method

.method public static varargs includes([Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/LabelFilter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson/serializer/Labels$DefaultLabelFilter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson/serializer/Labels$DefaultLabelFilter;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    return-object v0
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
.end method
