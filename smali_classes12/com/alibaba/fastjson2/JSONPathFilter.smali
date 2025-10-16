.class abstract Lcom/alibaba/fastjson2/JSONPathFilter;
.super Lcom/alibaba/fastjson2/JSONPathSegment;
.source "JSONPathFilter.java"

# interfaces
.implements Lcom/alibaba/fastjson2/JSONPathSegment$EvalSegment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONPathFilter$NameIntInSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameLongContainsSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameMatchFilter;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameStringContainsSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameStringInSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameObjectOpSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameArrayOpSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameStringOpSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;,
        Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;,
        Lcom/alibaba/fastjson2/JSONPathFilter$EndsWithSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$StartsWithSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameRLikeSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameDecimalOpSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;,
        Lcom/alibaba/fastjson2/JSONPathFilter$Operator;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathSegment;-><init>()V

    .line 4
    return-void
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
.end method


# virtual methods
.method abstract apply(Lcom/alibaba/fastjson2/JSONPath$Context;Ljava/lang/Object;)Z
.end method
