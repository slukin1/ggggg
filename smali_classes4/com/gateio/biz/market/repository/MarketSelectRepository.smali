.class public final Lcom/gateio/biz/market/repository/MarketSelectRepository;
.super Lcom/gateio/biz/base/mvvm/GTBaseRepository;
.source "MarketSelectRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/repository/MarketSelectRepository$EntriesMappings;,
        Lcom/gateio/biz/market/repository/MarketSelectRepository$InnerContractTickerListener;,
        Lcom/gateio/biz/market/repository/MarketSelectRepository$InnerSpotTickerListener;,
        Lcom/gateio/biz/market/repository/MarketSelectRepository$TickerListener;,
        Lcom/gateio/biz/market/repository/MarketSelectRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0006\u00a5\u0001\u00a6\u0001\u00a7\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010E\u001a\u00020 2\u0006\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u0013H\u0002J\u0018\u0010H\u001a\u00020 2\u0006\u0010F\u001a\u00020\t2\u0006\u0010I\u001a\u000202H\u0002J$\u0010J\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\t2\u0008\u0010K\u001a\u0004\u0018\u00010\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010\u000bH\u0002J*\u0010M\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\t2\u0006\u0010N\u001a\u00020\u000b2\u0008\u0010O\u001a\u0004\u0018\u00010\u000b2\u0006\u0010P\u001a\u00020QH\u0002J \u0010R\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\t2\u0006\u0010N\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020SH\u0002J.\u0010T\u001a\u0004\u0018\u0001022\u0006\u0010F\u001a\u00020\t2\u0008\u0010K\u001a\u0004\u0018\u00010\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000bJ3\u0010U\u001a\u0004\u0018\u00010\u00042\u0006\u0010F\u001a\u00020\t2\u0008\u0010K\u001a\u0004\u0018\u00010\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010VJ\"\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0Y0X2\u0006\u0010F\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010[J\u001e\u0010\\\u001a\u0012\u0012\u0004\u0012\u0002020\u0012j\u0008\u0012\u0004\u0012\u000202`\u00142\u0006\u0010F\u001a\u00020\tJ \u0010]\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00142\u0006\u0010F\u001a\u00020\tH\u0002J,\u0010^\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004`\u000c2\u0006\u0010F\u001a\u00020\tH\u0002J\u001d\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0(2\u0006\u0010F\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010`J4\u0010a\u001a\u0012\u0012\u0004\u0012\u0002020\u0012j\u0008\u0012\u0004\u0012\u000202`\u00142\u0006\u0010F\u001a\u00020\t2\u0008\u0010K\u001a\u0004\u0018\u00010\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010\u000bH\u0002J@\u0010b\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004`\u000c2\u0006\u0010F\u001a\u00020\t2\u0008\u0010K\u001a\u0004\u0018\u00010\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010\u000bH\u0002J-\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0(2\u0006\u0010F\u001a\u00020\t2\u0006\u0010d\u001a\u00020\u00042\u0006\u0010e\u001a\u00020)H\u0002\u00a2\u0006\u0002\u0010fJ$\u0010g\u001a\u00020\u001e2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u0002020Y2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u0002020YH\u0002J\u0008\u0010j\u001a\u00020 H\u0002J\u0006\u0010k\u001a\u00020 J\u001f\u0010l\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010(2\u0006\u0010F\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010mJ\u0008\u0010n\u001a\u00020 H\u0002J \u0010n\u001a\u00020 2\u0006\u0010F\u001a\u00020\t2\u000e\u0010o\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010pH\u0002J\u0008\u0010q\u001a\u00020 H\u0002J\u0008\u0010r\u001a\u00020 H\u0002J \u0010r\u001a\u00020 2\u0006\u0010F\u001a\u00020\t2\u0006\u0010s\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J&\u0010r\u001a\u00020 2\u0006\u0010F\u001a\u00020\t2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0Y2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u001e\u0010u\u001a\u00020 2\u0006\u0010F\u001a\u00020\t2\u000e\u0010v\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010YJ,\u0010w\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0C\u0018\u00010Y2\u0006\u0010F\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010[J\"\u0010x\u001a\u00020 2\u0006\u0010F\u001a\u00020\t2\u0008\u0010K\u001a\u0004\u0018\u00010\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010\u000bJ>\u0010y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130Y0X2\u0006\u0010F\u001a\u00020\t2\u0008\u0010K\u001a\u0004\u0018\u00010\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010\u000b2\u0006\u0010z\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010{JL\u0010|\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130Y0}2\u0006\u0010F\u001a\u00020\t2\u0008\u0010K\u001a\u0004\u0018\u00010\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010\u000b2\u000c\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0YH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008~\u0010\u007fJ)\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130Y2\u0006\u0010F\u001a\u00020\t2\u0008\u0010K\u001a\u0004\u0018\u00010\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010\u000bJ?\u0010\u0081\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020Y0X2\u0006\u0010F\u001a\u00020\t2\u0008\u0010K\u001a\u0004\u0018\u00010\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010\u000b2\u0006\u0010z\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010{J3\u0010\u0082\u0001\u001a\u0012\u0012\u0004\u0012\u0002020\u0012j\u0008\u0012\u0004\u0012\u000202`\u00142\u0006\u0010F\u001a\u00020\t2\u0008\u0010K\u001a\u0004\u0018\u00010\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010\u000bJ:\u0010\u0083\u0001\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010)0(\u0012\u0004\u0012\u00020\u001e0C0X2\u0006\u0010F\u001a\u00020\t2\u0006\u0010z\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0003\u0010\u0084\u0001J \u0010\u0085\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010(2\u0006\u0010F\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010`JL\u0010\u0086\u0001\u001a\u00020 2\u0006\u0010F\u001a\u00020\t2\u0006\u0010d\u001a\u00020\u00042\u0007\u0010\u0087\u0001\u001a\u00020)2\u000f\u0010\u0088\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0(2\u0011\u0010\u0089\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010(H\u0002\u00a2\u0006\u0003\u0010\u008a\u0001J\t\u0010\u008b\u0001\u001a\u00020\u000bH\u0002Jq\u0010\u008c\u0001\u001a\u00020 2\u0006\u0010F\u001a\u00020\t2\u0008\u0010K\u001a\u0004\u0018\u00010\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010\u000b2L\u0010\u008d\u0001\u001aG\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020 0\u0018J\u001e\u0010\u008e\u0001\u001a\u00020 2\u0006\u0010F\u001a\u00020\t2\r\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020 0$J\u001a\u0010\u008f\u0001\u001a\u00020 2\u0006\u0010F\u001a\u00020\t2\u0007\u0010\u0090\u0001\u001a\u00020\u0004H\u0002J\u0007\u0010\u0091\u0001\u001a\u00020 J\u0007\u0010\u0092\u0001\u001a\u00020 J\u0011\u0010\u0093\u0001\u001a\u00020 2\u0006\u0010F\u001a\u00020\tH\u0002J#\u0010\u0094\u0001\u001a\u00020 2\u0006\u0010F\u001a\u00020\t2\u0008\u0010K\u001a\u0004\u0018\u00010\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010\u000bJ\u000f\u0010\u0095\u0001\u001a\u00020 2\u0006\u0010F\u001a\u00020\tJ\"\u0010\u0096\u0001\u001a\u00020 2\u0006\u0010F\u001a\u00020\t2\u0006\u0010d\u001a\u00020\u00042\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010)J<\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0X2\u0006\u0010F\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0CH\u0086@\u00a2\u0006\u0003\u0010\u0098\u0001J\t\u0010\u0099\u0001\u001a\u00020 H\u0002J(\u0010\u009a\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0(2\u0006\u0010F\u001a\u00020\t2\u0007\u0010\u009b\u0001\u001a\u00020)H\u0002\u00a2\u0006\u0003\u0010\u009c\u0001J(\u0010\u009d\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0(2\u0006\u0010F\u001a\u00020\t2\u0007\u0010\u009e\u0001\u001a\u00020)H\u0002\u00a2\u0006\u0003\u0010\u009c\u0001J#\u0010\u009f\u0001\u001a\u00020 2\u0006\u0010F\u001a\u00020\t2\u0008\u0010K\u001a\u0004\u0018\u00010\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010\u000bJ\u000f\u0010\u00a0\u0001\u001a\u00020 2\u0006\u0010F\u001a\u00020\tJ\t\u0010\u00a1\u0001\u001a\u00020 H\u0002J\u0019\u0010\u00a2\u0001\u001a\u00020 2\u0006\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u0013H\u0002J.\u0010\u00a3\u0001\u001a\u00020 2\u0006\u0010F\u001a\u00020\t2\u0008\u0010K\u001a\u0004\u0018\u00010\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010\u000b2\u0007\u0010\u00a4\u0001\u001a\u00020\u001eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000RC\u0010\u0007\u001a*\u0012\u0004\u0012\u00020\t\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004`\u000c0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR7\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00140\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u000eR\u00d8\u0001\u0010\u0017\u001a\u00be\u0001\u0012\u0004\u0012\u00020\t\u0012\u00b3\u0001\u0012\u00b0\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012K\u0012I\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u00180\njW\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012K\u0012I\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u0018`\u000c0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008!\u0010\u000eR/\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020 \u0018\u00010$0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0010\u001a\u0004\u0008%\u0010\u000eR/\u0010\'\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010)0(0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0010\u001a\u0004\u0008*\u0010\u000eR\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000Ro\u0010.\u001aV\u0012\u0004\u0012\u00020\t\u0012L\u0012J\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n0\nj,\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004`\u000c`\u000c0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0010\u001a\u0004\u0008/\u0010\u000eR]\u00101\u001aD\u0012\u0004\u0012\u00020\t\u0012:\u00128\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\u00120\nj \u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002020\u0012j\u0008\u0012\u0004\u0012\u000202`\u0014`\u000c0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0010\u001a\u0004\u00083\u0010\u000eR)\u00105\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0010\u001a\u0004\u00086\u0010\u000eRK\u00108\u001a2\u0012\u0004\u0012\u00020\t\u0012(\u0012&\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u0001090\nj\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u000109`\u000c0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0010\u001a\u0004\u0008:\u0010\u000eR\u0018\u0010<\u001a\u00020\u000b*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u00020\u000b*\u00020@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR&\u0010?\u001a\u00020\u000b*\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010D\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/gateio/biz/market/repository/MarketSelectRepository;",
        "Lcom/gateio/biz/base/mvvm/GTBaseRepository;",
        "()V",
        "MAX_TAB_LEVEL",
        "",
        "contractTicker",
        "Lcom/gateio/biz/market/repository/ws/MarketSelectContractTicker;",
        "dynamicIndexRecord",
        "Ljava/util/EnumMap;",
        "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getDynamicIndexRecord",
        "()Ljava/util/EnumMap;",
        "dynamicIndexRecord$delegate",
        "Lkotlin/Lazy;",
        "dynamicList",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "Lkotlin/collections/ArrayList;",
        "getDynamicList",
        "dynamicList$delegate",
        "favChangedListeners",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "owner",
        "pairSettlePrimaryKey",
        "",
        "isFav",
        "",
        "getFavChangedListeners",
        "favChangedListeners$delegate",
        "favChangedListenersForExternal",
        "Lkotlin/Function0;",
        "getFavChangedListenersForExternal",
        "favChangedListenersForExternal$delegate",
        "selectedTabs",
        "",
        "Lcom/gateio/biz/market/service/model/MarketSelectLabel;",
        "getSelectedTabs",
        "selectedTabs$delegate",
        "spotTicker",
        "Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTicker;",
        "staticIndexRecord",
        "getStaticIndexRecord",
        "staticIndexRecord$delegate",
        "staticList",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "getStaticList",
        "staticList$delegate",
        "tabLanguage",
        "getTabLanguage",
        "tabLanguage$delegate",
        "tickerListeners",
        "Lcom/gateio/biz/market/repository/MarketSelectRepository$TickerListener;",
        "getTickerListeners",
        "tickerListeners$delegate",
        "loadSelectedMarketsCacheUserKey",
        "getLoadSelectedMarketsCacheUserKey",
        "(Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/lang/String;",
        "pairSettle",
        "Lcom/gateio/biz/market/service/model/MarketBaseDto;",
        "getPairSettle",
        "(Lcom/gateio/biz/market/service/model/MarketBaseDto;)Ljava/lang/String;",
        "Lkotlin/Pair;",
        "(Lkotlin/Pair;)Ljava/lang/String;",
        "addDynamic",
        "area",
        "marketSelectDynamicDto",
        "addInFavMarketLocal",
        "staticData",
        "calculateTabMarketDBPrimaryKey",
        "market",
        "settleCoin",
        "createDynamicDataByContractTicker",
        "pair",
        "pairsSettleCoin",
        "tick",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "createDynamicDataBySpotTicker",
        "Lcom/gateio/biz/market/service/model/MarketTickerUpdate;",
        "getMarketSelectStatic",
        "getMarketSelectStaticIndex",
        "(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;",
        "getRecommendMarkets",
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin;",
        "",
        "Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;",
        "(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSafeFavStaticList",
        "getSafeListDynamicForPairSettleCoin",
        "getSafeListDynamicIndexForPairSettleCoin",
        "getSafeSelectedTabs",
        "(Lcom/gateio/biz/market/service/model/MarketSelectArea;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;",
        "getSafeStaticList",
        "getSafeStaticListIndex",
        "initTabSelectedStatus",
        "level",
        "markSelectedTab",
        "(Lcom/gateio/biz/market/service/model/MarketSelectArea;ILcom/gateio/biz/market/service/model/MarketSelectLabel;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;",
        "isSameStaticList",
        "staticListRemote",
        "staticListLocal",
        "loadDynamicFromDb",
        "loadLocal",
        "loadSelectedMarketsCache",
        "(Lcom/gateio/biz/market/service/model/MarketSelectArea;)[Ljava/lang/String;",
        "loadStaticFromDb",
        "tabs",
        "Lio/realm/RealmList;",
        "loadTabFromDb",
        "notifyExternalFavStateChanged",
        "pairsStr",
        "pairs",
        "notifyFavChangedForNotFavMarkets",
        "oldFavPairSettlePrimaryKeyList",
        "queryAllFavPairsForExternal",
        "queryFavFull",
        "queryMarketSelectListDynamic",
        "forceFetchRemote",
        "(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryMarketSelectListDynamicByPairs",
        "Lkotlin/Result;",
        "queryMarketSelectListDynamicByPairs-yxL6bBk",
        "(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryMarketSelectListDynamicLocal",
        "queryMarketSelectStaticList",
        "queryMarketSelectStaticListLocal",
        "queryMarketSelectTabs",
        "(Lcom/gateio/biz/market/service/model/MarketSelectArea;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryMarketSelectTabsLocal",
        "readSelectedTab",
        "tab",
        "selectedTabsPending",
        "selectedMarketsCache",
        "(Lcom/gateio/biz/market/service/model/MarketSelectArea;ILcom/gateio/biz/market/service/model/MarketSelectLabel;[Lcom/gateio/biz/market/service/model/MarketSelectLabel;[Ljava/lang/String;)V",
        "refTime",
        "registerFavChangedListener",
        "onChanged",
        "registerFavChangedListenerForExternal",
        "removeInFavMarketLocal",
        "prepareChangedIndexInFavMarket",
        "resetFavMarket",
        "saveDynamic",
        "saveSelectedMarketsCache",
        "saveStatic",
        "saveTab",
        "selectTab",
        "setFavPairForExternal",
        "(Lcom/gateio/biz/market/service/model/MarketSelectArea;ZLkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subscribeFavStateForExternal",
        "syncTab",
        "newTabRoot",
        "(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lcom/gateio/biz/market/service/model/MarketSelectLabel;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;",
        "syncTabSelectedStatus",
        "tabNew",
        "unregisterFavChangedListener",
        "unregisterFavChangedListenerForExternal",
        "unsubscribeFavStateForExternal",
        "updateOrAddDynamic",
        "updateStaticIndex",
        "updatePrimaryKey",
        "InnerContractTickerListener",
        "InnerSpotTickerListener",
        "TickerListener",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketSelectRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketSelectRepository.kt\ncom/gateio/biz/market/repository/MarketSelectRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 GTHttpResultKotlin.kt\ncom/gateio/lib/network/result/GTHttpResultKotlin$Companion\n+ 4 GTBaseRepository.kt\ncom/gateio/biz/base/mvvm/GTBaseRepository\n+ 5 GTHttpResultKotlin.kt\ncom/gateio/lib/network/result/GTHttpResultKotlinKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 GTHttpResultKotlins.kt\ncom/gateio/lib/network/result/GTHttpResultKotlinsKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 9 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 10 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 11 GTStorage.kt\ncom/gateio/lib/storage/GTStorage\n*L\n1#1,1377:1\n1855#2,2:1378\n1855#2,2:1380\n1855#2,2:1382\n1864#2,3:1384\n2634#2:1396\n2634#2:1404\n1855#2:1406\n1856#2:1408\n1549#2:1415\n1620#2,3:1416\n1864#2,3:1419\n1855#2,2:1422\n1855#2:1426\n1856#2:1429\n1855#2,2:1434\n1864#2,3:1438\n1603#2,9:1441\n1855#2:1450\n1856#2:1452\n1612#2:1453\n1864#2,3:1471\n78#3:1387\n78#3:1389\n78#3:1392\n48#4:1388\n48#4:1390\n48#4:1391\n48#4:1393\n48#4:1394\n48#4:1399\n48#4:1400\n48#4:1409\n48#4:1410\n79#4:1455\n177#5:1395\n178#5:1398\n177#5:1411\n178#5:1414\n1#6:1397\n1#6:1405\n1#6:1407\n1#6:1451\n1#6:1454\n234#7,3:1401\n215#8,2:1412\n215#8,2:1427\n215#8,2:1431\n215#8,2:1436\n37#9,2:1424\n37#9,2:1466\n13309#10:1430\n13310#10:1433\n3792#10:1468\n4307#10,2:1469\n384#11,10:1456\n*S KotlinDebug\n*F\n+ 1 MarketSelectRepository.kt\ncom/gateio/biz/market/repository/MarketSelectRepository\n*L\n278#1:1378,2\n284#1:1380,2\n296#1:1382,2\n306#1:1384,3\n491#1:1396\n532#1:1404\n592#1:1406\n592#1:1408\n726#1:1415\n726#1:1416,3\n746#1:1419,3\n773#1:1422,2\n788#1:1426\n788#1:1429\n903#1:1434,2\n1050#1:1438,3\n1067#1:1441,9\n1067#1:1450\n1067#1:1452\n1067#1:1453\n1246#1:1471,3\n340#1:1387\n372#1:1389\n464#1:1392\n349#1:1388\n382#1:1390\n392#1:1391\n470#1:1393\n478#1:1394\n511#1:1399\n519#1:1400\n653#1:1409\n694#1:1410\n1135#1:1455\n490#1:1395\n490#1:1398\n698#1:1411\n698#1:1414\n491#1:1397\n532#1:1405\n1067#1:1451\n532#1:1401,3\n705#1:1412,2\n792#1:1427,2\n805#1:1431,2\n936#1:1436,2\n786#1:1424,2\n1137#1:1466,2\n803#1:1430\n803#1:1433\n1146#1:1468\n1146#1:1469,2\n1135#1:1456,10\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_TAB_LEVEL:I = 0x3

.field private static final contractTicker:Lcom/gateio/biz/market/repository/ws/MarketSelectContractTicker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dynamicIndexRecord$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dynamicList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final favChangedListeners$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final favChangedListenersForExternal$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final selectedTabs$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final spotTicker:Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTicker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final staticIndexRecord$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final staticList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tabLanguage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tickerListeners$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 8
    .line 9
    new-instance v1, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTicker;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTicker;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/gateio/biz/market/repository/MarketSelectRepository;->spotTicker:Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTicker;

    .line 15
    .line 16
    new-instance v2, Lcom/gateio/biz/market/repository/ws/MarketSelectContractTicker;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/gateio/biz/market/repository/ws/MarketSelectContractTicker;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lcom/gateio/biz/market/repository/MarketSelectRepository;->contractTicker:Lcom/gateio/biz/market/repository/ws/MarketSelectContractTicker;

    .line 22
    .line 23
    sget-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository$selectedTabs$2;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository$selectedTabs$2;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    sput-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository;->selectedTabs$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
    sget-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository$tabLanguage$2;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository$tabLanguage$2;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sput-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository;->tabLanguage$delegate:Lkotlin/Lazy;

    .line 38
    .line 39
    sget-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository$staticList$2;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository$staticList$2;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    sput-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository;->staticList$delegate:Lkotlin/Lazy;

    .line 46
    .line 47
    sget-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository$staticIndexRecord$2;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository$staticIndexRecord$2;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sput-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository;->staticIndexRecord$delegate:Lkotlin/Lazy;

    .line 54
    .line 55
    sget-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository$dynamicList$2;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository$dynamicList$2;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    sput-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository;->dynamicList$delegate:Lkotlin/Lazy;

    .line 62
    .line 63
    sget-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository$dynamicIndexRecord$2;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository$dynamicIndexRecord$2;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    sput-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository;->dynamicIndexRecord$delegate:Lkotlin/Lazy;

    .line 70
    .line 71
    sget-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository$favChangedListeners$2;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository$favChangedListeners$2;

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    sput-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository;->favChangedListeners$delegate:Lkotlin/Lazy;

    .line 78
    .line 79
    sget-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository$favChangedListenersForExternal$2;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository$favChangedListenersForExternal$2;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    sput-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository;->favChangedListenersForExternal$delegate:Lkotlin/Lazy;

    .line 86
    .line 87
    sget-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository$tickerListeners$2;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository$tickerListeners$2;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    sput-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository;->tickerListeners$delegate:Lkotlin/Lazy;

    .line 94
    .line 95
    new-instance v3, Lcom/gateio/biz/market/repository/MarketSelectRepository$InnerSpotTickerListener;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, Lcom/gateio/biz/market/repository/MarketSelectRepository$InnerSpotTickerListener;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTicker;->setListener(Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTicker$Listener;)V

    .line 102
    .line 103
    new-instance v1, Lcom/gateio/biz/market/repository/MarketSelectRepository$InnerContractTickerListener;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Lcom/gateio/biz/market/repository/MarketSelectRepository$InnerContractTickerListener;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/gateio/biz/market/repository/ws/MarketSelectContractTicker;->setListener(Lcom/gateio/biz/market/repository/ws/MarketSelectContractTicker$Listener;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->subscribeFavStateForExternal()V

    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseRepository;-><init>()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->loadLocal$lambda$0()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic access$createDynamicDataByContractTicker(Lcom/gateio/biz/market/repository/MarketSelectRepository;Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;)Lcom/gateio/biz/market/service/model/MarketDynamicDto;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->createDynamicDataByContractTicker(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;)Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public static final synthetic access$createDynamicDataBySpotTicker(Lcom/gateio/biz/market/repository/MarketSelectRepository;Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketTickerUpdate;)Lcom/gateio/biz/market/service/model/MarketDynamicDto;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->createDynamicDataBySpotTicker(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketTickerUpdate;)Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public static final synthetic access$getFavChangedListenersForExternal(Lcom/gateio/biz/market/repository/MarketSelectRepository;)Ljava/util/EnumMap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getFavChangedListenersForExternal()Ljava/util/EnumMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getSafeListDynamicForPairSettleCoin(Lcom/gateio/biz/market/repository/MarketSelectRepository;Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeListDynamicForPairSettleCoin(Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final synthetic access$getSafeListDynamicIndexForPairSettleCoin(Lcom/gateio/biz/market/repository/MarketSelectRepository;Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeListDynamicIndexForPairSettleCoin(Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final synthetic access$getStaticList(Lcom/gateio/biz/market/repository/MarketSelectRepository;)Ljava/util/EnumMap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getStaticList()Ljava/util/EnumMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getTabLanguage(Lcom/gateio/biz/market/repository/MarketSelectRepository;)Ljava/util/EnumMap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getTabLanguage()Ljava/util/EnumMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getTickerListeners(Lcom/gateio/biz/market/repository/MarketSelectRepository;)Ljava/util/EnumMap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getTickerListeners()Ljava/util/EnumMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$isSameStaticList(Lcom/gateio/biz/market/repository/MarketSelectRepository;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->isSameStaticList(Ljava/util/List;Ljava/util/List;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public static final synthetic access$notifyExternalFavStateChanged(Lcom/gateio/biz/market/repository/MarketSelectRepository;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->notifyExternalFavStateChanged()V

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
.end method

.method public static final synthetic access$refTime(Lcom/gateio/biz/market/repository/MarketSelectRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->refTime()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$subscribeFavStateForExternal(Lcom/gateio/biz/market/repository/MarketSelectRepository;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->subscribeFavStateForExternal()V

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
.end method

.method public static final synthetic access$syncTab(Lcom/gateio/biz/market/repository/MarketSelectRepository;Lcom/gateio/biz/market/service/model/MarketSelectArea;Lcom/gateio/biz/market/service/model/MarketSelectLabel;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->syncTab(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lcom/gateio/biz/market/service/model/MarketSelectLabel;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public static final synthetic access$unsubscribeFavStateForExternal(Lcom/gateio/biz/market/repository/MarketSelectRepository;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->unsubscribeFavStateForExternal()V

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
.end method

.method public static final synthetic access$updateStaticIndex(Lcom/gateio/biz/market/repository/MarketSelectRepository;Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->updateStaticIndex(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;Z)V

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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method private final addDynamic(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeListDynamicForPairSettleCoin(Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeListDynamicIndexForPairSettleCoin(Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/util/HashMap;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->generatePairSettle(Lcom/gateio/biz/market/service/model/MarketType;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPair_settle()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private final addInFavMarketLocal(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeFavStaticList(Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    sget-object p2, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 11
    .line 12
    const-string/jumbo v0, "FAVRT"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0, v2, v1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->updateStaticIndex(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private final calculateTabMarketDBPrimaryKey(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "MARKET_SELECT_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getSymbol()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 p1, 0x5f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result p2

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 42
    .line 43
    :goto_1
    if-eqz p2, :cond_2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 p1, 0x7c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    :goto_2
    return-object p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method private final createDynamicDataByContractTicker(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;)Lcom/gateio/biz/market/service/model/MarketDynamicDto;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p2, p3}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;-><init>(Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getVolume_24h_base()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setVol_base(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p4}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setRate(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p4}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getChange_percentage()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setChange(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p4}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getVolume_24h_quote()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setVol_quote(Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_3
    sget-object p2, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->addDynamic(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 51
    return-object v0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method private final createDynamicDataBySpotTicker(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketTickerUpdate;)Lcom/gateio/biz/market/service/model/MarketDynamicDto;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2, v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;-><init>(Lcom/gateio/biz/market/service/model/MarketType;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;->getQuoteVolume()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setVol_base(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;->getLast()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setRate(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;->getChange()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setChange(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p3}, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;->getBaseVolume()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setVol_quote(Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_3
    sget-object p2, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->addDynamic(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 52
    return-object v0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method private final getDynamicIndexRecord()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository;->dynamicIndexRecord$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/EnumMap;

    .line 9
    return-object v0
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
.end method

.method private final getDynamicList()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository;->dynamicList$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/EnumMap;

    .line 9
    return-object v0
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
.end method

.method private final getFavChangedListeners()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository;->favChangedListeners$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/EnumMap;

    .line 9
    return-object v0
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
.end method

.method private final getFavChangedListenersForExternal()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository;->favChangedListenersForExternal$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/EnumMap;

    .line 9
    return-object v0
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
.end method

.method private final getLoadSelectedMarketsCacheUserKey(Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "MarketSelectTabSelected_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getSymbol()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
.end method

.method private final getPairSettle(Lcom/gateio/biz/market/service/model/MarketBaseDto;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/gateio/biz/market/service/model/MarketBaseDto;->getPair()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/gateio/biz/market/service/model/MarketBaseDto;->getSettle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gateio/biz/market/service/model/MarketBaseDtoKt;->getPairSettle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getPairSettle(Lkotlin/Pair;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gateio/biz/market/service/model/MarketBaseDtoKt;->getPairSettle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getSafeListDynamicForPairSettleCoin(Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getDynamicList()Ljava/util/EnumMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    sget-object v1, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getDynamicList()Ljava/util/EnumMap;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getDynamicIndexRecord()Ljava/util/EnumMap;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/util/HashMap;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    sget-object v2, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getDynamicIndexRecord()Ljava/util/EnumMap;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    return-object v0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method private final getSafeListDynamicIndexForPairSettleCoin(Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getDynamicIndexRecord()Ljava/util/EnumMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    sget-object v1, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getDynamicIndexRecord()Ljava/util/EnumMap;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-object v0
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
.end method

.method private final getSafeSelectedTabs(Lcom/gateio/biz/market/service/model/MarketSelectArea;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSelectedTabs()Ljava/util/EnumMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    new-array v0, v0, [Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSelectedTabs()Ljava/util/EnumMap;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final getSafeStaticList(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getStaticList()Ljava/util/EnumMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    sget-object v1, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getStaticList()Ljava/util/EnumMap;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getStaticIndexRecord()Ljava/util/EnumMap;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/util/HashMap;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    sget-object v2, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getStaticIndexRecord()Ljava/util/EnumMap;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    :cond_1
    if-eqz p3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 65
    .line 66
    :goto_1
    if-eqz p1, :cond_4

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const/16 p2, 0x7c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p3, Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_5
    return-object p1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method private final getSafeStaticListIndex(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getStaticIndexRecord()Ljava/util/EnumMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    sget-object v1, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getStaticIndexRecord()Ljava/util/EnumMap;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    if-eqz p3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 39
    .line 40
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 p2, 0x7c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Ljava/util/HashMap;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4
    return-object p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method private final getSelectedTabs()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "[",
            "Lcom/gateio/biz/market/service/model/MarketSelectLabel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository;->selectedTabs$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/EnumMap;

    .line 9
    return-object v0
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
.end method

.method private final getStaticIndexRecord()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository;->staticIndexRecord$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/EnumMap;

    .line 9
    return-object v0
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
.end method

.method private final getStaticList()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository;->staticList$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/EnumMap;

    .line 9
    return-object v0
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
.end method

.method private final getTabLanguage()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository;->tabLanguage$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/EnumMap;

    .line 9
    return-object v0
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
.end method

.method private final getTickerListeners()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/repository/MarketSelectRepository$TickerListener;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository;->tickerListeners$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/EnumMap;

    .line 9
    return-object v0
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
.end method

.method private final initTabSelectedStatus(Lcom/gateio/biz/market/service/model/MarketSelectArea;ILcom/gateio/biz/market/service/model/MarketSelectLabel;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeSelectedTabs(Lcom/gateio/biz/market/service/model/MarketSelectArea;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    move v2, p2

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v3, v0, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    aput-object p3, v0, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->subTabs()Ljava/util/List;

    .line 20
    move-result-object p3

    .line 21
    move-object v1, p3

    .line 22
    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    check-cast p3, Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->initTabSelectedStatus(Lcom/gateio/biz/market/service/model/MarketSelectArea;ILcom/gateio/biz/market/service/model/MarketSelectLabel;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 44
    :cond_1
    return-object v0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method private final isSameStaticList(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_new_14d()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_new_14d()Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_hot()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_hot()Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-ne v5, v6, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_index()Z

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_index()Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-ne v5, v6, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_zero_fee()Ljava/lang/Boolean;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_zero_fee()Ljava/lang/Boolean;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getMultiple()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getMultiple()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getCross_multiple()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getCross_multiple()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getLeverage_value()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getLeverage_value()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getIcon()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getIcon()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v5

    .line 139
    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getName()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getName()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getName_cn()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getName_cn()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    .line 168
    if-eqz v5, :cond_0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getName_en()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getName_en()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-eqz v5, :cond_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getQuote_symbol()Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getQuote_symbol()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v5

    .line 195
    .line 196
    if-eqz v5, :cond_0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getBase_symbol()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getBase_symbol()Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v5

    .line 209
    .line 210
    if-eqz v5, :cond_0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrecision()Ljava/lang/Integer;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrecision()Ljava/lang/Integer;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-eqz v3, :cond_0

    .line 225
    const/4 v3, 0x1

    .line 226
    goto :goto_1

    .line 227
    :cond_0
    const/4 v3, 0x0

    .line 228
    .line 229
    :goto_1
    if-nez v3, :cond_1

    .line 230
    return v2

    .line 231
    .line 232
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    :cond_2
    return v2
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
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
.end method

.method private final loadDynamicFromDb()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseRepository;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageQuery;->findAll()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 38
    .line 39
    :cond_1
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getMarketType()I

    .line 43
    move-result v1

    .line 44
    .line 45
    sget-object v4, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 49
    move-result v4

    .line 50
    .line 51
    if-ne v1, v4, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketSelectArea;->SPOT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    sget-object v4, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-ne v1, v4, :cond_3

    .line 63
    .line 64
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketSelectArea;->CONTRACT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    sget-object v4, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT_TEST:Lcom/gateio/biz/market/service/model/MarketType;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 71
    move-result v4

    .line 72
    .line 73
    if-ne v1, v4, :cond_4

    .line 74
    .line 75
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketSelectArea;->CONTRACT_TEST_NET:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    sget-object v4, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY:Lcom/gateio/biz/market/service/model/MarketType;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 82
    move-result v4

    .line 83
    .line 84
    if-ne v1, v4, :cond_5

    .line 85
    .line 86
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketSelectArea;->DELIVERY:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    sget-object v4, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY_TEST:Lcom/gateio/biz/market/service/model/MarketType;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    .line 93
    move-result v4

    .line 94
    .line 95
    if-ne v1, v4, :cond_6

    .line 96
    .line 97
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketSelectArea;->DELIVERY_TEST_NET:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 98
    .line 99
    :goto_1
    sget-object v4, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v1, v2}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->addDynamic(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 103
    .line 104
    sget-object v5, Lcom/gateio/biz/market/service/model/MarketSelectArea;->SPOT:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 105
    .line 106
    if-ne v1, v5, :cond_6

    .line 107
    .line 108
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketSelectArea;->MARGIN:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v1, v2}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->addDynamic(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 112
    :cond_6
    move v1, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method private static final loadLocal$lambda$0()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->loadTabFromDb()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->loadStaticFromDb()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->loadDynamicFromDb()V

    .line 12
    return-void
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
.end method

.method private final loadSelectedMarketsCache(Lcom/gateio/biz/market/service/model/MarketSelectArea;)[Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getLoadSelectedMarketsCacheUserKey(Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Default:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/gateio/lib/storage/GTStorage;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v3, v1}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$loadSelectedMarketsCache$$inlined$query$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/gateio/biz/market/repository/MarketSelectRepository$loadSelectedMarketsCache$$inlined$query$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v3, v1}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    move-object v4, p1

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const-string/jumbo p1, ","

    .line 43
    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x6

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    move-object v3, p1

    .line 67
    .line 68
    check-cast v3, [Ljava/lang/String;

    .line 69
    :cond_1
    return-object v3
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method private final loadStaticFromDb()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 3
    sget-object v2, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    invoke-direct {v2}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSelectedTabs()Ljava/util/EnumMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 4
    array-length v6, v3

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    if-nez v4, :cond_0

    .line 5
    aget-object v3, v3, v5

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->getSub()Lio/realm/RealmList;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v2, v1, v3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->loadStaticFromDb(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lio/realm/RealmList;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final loadStaticFromDb(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lio/realm/RealmList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Lio/realm/RealmList<",
            "Lcom/gateio/biz/market/service/model/MarketSelectLabel;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 8
    sget-object v1, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->getMarket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->getSettle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->queryMarketSelectStaticListLocal(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->getSub()Lio/realm/RealmList;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->loadStaticFromDb(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lio/realm/RealmList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final loadTabFromDb()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 19
    .line 20
    sget-object v2, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->queryMarketSelectTabsLocal(Lcom/gateio/biz/market/service/model/MarketSelectArea;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method private final notifyExternalFavStateChanged()V
    .locals 1

    .line 3
    sget-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$notifyExternalFavStateChanged$2;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository$notifyExternalFavStateChanged$2;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final notifyExternalFavStateChanged(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Z)V
    .locals 6

    .line 2
    sget-object v0, Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/gateio/biz/market/repository/MarketSelectRepository$notifyExternalFavStateChanged$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository$notifyExternalFavStateChanged$1;-><init>(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final notifyExternalFavStateChanged(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->notifyExternalFavStateChanged(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Z)V

    return-void
.end method

.method private final queryMarketSelectTabsLocal(Lcom/gateio/biz/market/service/model/MarketSelectArea;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSelectedTabs()Ljava/util/EnumMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-class v0, Lcom/gateio/biz/market/storage/MarketSelectLabelWrapper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseRepository;->query(Ljava/lang/Class;)Lcom/gateio/lib/storage/core/StorageQuery;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getSymbol()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string/jumbo v2, "area"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/storage/core/StorageOperation;->equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/gateio/lib/storage/core/StorageOperation;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/gateio/lib/storage/core/StorageQuery;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/lib/storage/core/StorageQuery;->findFirst()Lcom/gateio/lib/storage/protocol/IGTStorageObject;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/gateio/biz/market/storage/MarketSelectLabelWrapper;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v7, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 41
    .line 42
    .line 43
    invoke-direct {v7}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getTabLanguage()Ljava/util/EnumMap;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/biz/market/storage/MarketSelectLabelWrapper;->getLanguage()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gateio/biz/market/storage/MarketSelectLabelWrapper;->getData()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v1, Lcom/google/gson/Gson;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 63
    .line 64
    new-instance v2, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabsLocal$2$1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabsLocal$2$1;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v4, v0

    .line 77
    .line 78
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->loadSelectedMarketsCache(Lcom/gateio/biz/market/service/model/MarketSelectArea;)[Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeSelectedTabs(Lcom/gateio/biz/market/service/model/MarketSelectArea;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 88
    move-result-object v5

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v1, v7

    .line 91
    move-object v2, p1

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->readSelectedTab(Lcom/gateio/biz/market/service/model/MarketSelectArea;ILcom/gateio/biz/market/service/model/MarketSelectLabel;[Lcom/gateio/biz/market/service/model/MarketSelectLabel;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-direct {v7}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSelectedTabs()Ljava/util/EnumMap;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    move-object v0, p1

    .line 104
    .line 105
    check-cast v0, [Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    :cond_2
    :goto_0
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method private final readSelectedTab(Lcom/gateio/biz/market/service/model/MarketSelectArea;ILcom/gateio/biz/market/service/model/MarketSelectLabel;[Lcom/gateio/biz/market/service/model/MarketSelectLabel;[Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p5, :cond_7

    .line 3
    array-length v0, p5

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    .line 8
    :cond_0
    aget-object v0, p5, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->getMarket()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    aput-object p3, p4, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->subTabs()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v4, p2, 0x1

    .line 34
    array-length v1, p5

    .line 35
    .line 36
    if-lt v4, v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->initTabSelectedStatus(Lcom/gateio/biz/market/service/model/MarketSelectArea;ILcom/gateio/biz/market/service/model/MarketSelectLabel;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    aget-object v1, p5, v4

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    .line 61
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->getMarket()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    :goto_0
    move-object v5, v2

    .line 75
    .line 76
    check-cast v5, Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->initTabSelectedStatus(Lcom/gateio/biz/market/service/model/MarketSelectArea;ILcom/gateio/biz/market/service/model/MarketSelectLabel;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v2, p0

    .line 84
    move-object v3, p1

    .line 85
    move-object v6, p4

    .line 86
    move-object v7, p5

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->readSelectedTab(Lcom/gateio/biz/market/service/model/MarketSelectArea;ILcom/gateio/biz/market/service/model/MarketSelectLabel;[Lcom/gateio/biz/market/service/model/MarketSelectLabel;[Ljava/lang/String;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->initTabSelectedStatus(Lcom/gateio/biz/market/service/model/MarketSelectArea;ILcom/gateio/biz/market/service/model/MarketSelectLabel;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 94
    :goto_1
    return-void

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->initTabSelectedStatus(Lcom/gateio/biz/market/service/model/MarketSelectArea;ILcom/gateio/biz/market/service/model/MarketSelectLabel;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method private final refTime()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getMarketRateCurtime()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    const-string/jumbo v3, "key_market_rate_curtime"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method

.method private final removeInFavMarketLocal(Lcom/gateio/biz/market/service/model/MarketSelectArea;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeFavStaticList(Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 11
    .line 12
    const-string/jumbo v1, "FAVRT"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v2}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeStaticListIndex(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 47
    .line 48
    :cond_0
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private final saveSelectedMarketsCache(Lcom/gateio/biz/market/service/model/MarketSelectArea;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSelectedTabs()Ljava/util/EnumMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v4, v2, :cond_4

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->getMarket()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    .line 35
    :goto_1
    if-eqz v6, :cond_2

    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    .line 40
    :goto_2
    if-eqz v6, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_4
    const-string/jumbo v2, ","

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    sget-object v7, Lcom/gateio/biz/market/repository/MarketSelectRepository$saveSelectedMarketsCache$selectedMarkets$2;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository$saveSelectedMarketsCache$selectedMarkets$2;

    .line 55
    .line 56
    const/16 v8, 0x1e

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getLoadSelectedMarketsCacheUserKey(Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/base/mvvm/GTBaseRepository;->save(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method private final subscribeFavStateForExternal()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 3
    .line 4
    const-string/jumbo v1, "MarketSelectRepository"

    .line 5
    .line 6
    sget-object v2, Lcom/gateio/biz/market/repository/MarketSelectRepository$subscribeFavStateForExternal$1;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository$subscribeFavStateForExternal$1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->subscribeFavState(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 10
    return-void
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
.end method

.method private final syncTab(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lcom/gateio/biz/market/service/model/MarketSelectLabel;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSelectedTabs()Ljava/util/EnumMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->initTabSelectedStatus(Lcom/gateio/biz/market/service/model/MarketSelectArea;ILcom/gateio/biz/market/service/model/MarketSelectLabel;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->syncTabSelectedStatus(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lcom/gateio/biz/market/service/model/MarketSelectLabel;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private final syncTabSelectedStatus(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lcom/gateio/biz/market/service/model/MarketSelectLabel;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSelectedTabs()Ljava/util/EnumMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v4, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :cond_0
    aget-object v5, v0, v3

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->getMarket()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->getMarket()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    move-object v7, p2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    if-eqz v4, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->subTabs()Ljava/util/List;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    check-cast v6, Ljava/lang/Iterable;

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    move-object v8, v7

    .line 64
    .line 65
    check-cast v8, Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->getMarket()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->getMarket()Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v9, v2

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v7, v2

    .line 86
    .line 87
    :goto_1
    check-cast v7, Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v7, v2

    .line 90
    .line 91
    :goto_2
    if-nez v5, :cond_b

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->subTabs()Ljava/util/List;

    .line 97
    move-result-object v5

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v5, v2

    .line 100
    .line 101
    :goto_3
    check-cast v5, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 v5, 0x0

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    :goto_4
    const/4 v5, 0x1

    .line 114
    .line 115
    :goto_5
    if-eqz v5, :cond_a

    .line 116
    .line 117
    if-eqz v7, :cond_9

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_9
    aput-object v2, v0, v3

    .line 121
    goto :goto_7

    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_6
    invoke-direct {p0, p1, v1, p2}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->initTabSelectedStatus(Lcom/gateio/biz/market/service/model/MarketSelectArea;ILcom/gateio/biz/market/service/model/MarketSelectLabel;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_b
    if-eqz v7, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->getMarket()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->getMarket()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-nez v4, :cond_c

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_c
    aput-object v7, v0, v3

    .line 146
    move-object v4, v7

    .line 147
    .line 148
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 149
    const/4 v5, 0x3

    .line 150
    .line 151
    if-lt v3, v5, :cond_0

    .line 152
    return-object v0

    .line 153
    .line 154
    .line 155
    :cond_d
    :goto_8
    invoke-direct {p0, p1, v1, p2}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->initTabSelectedStatus(Lcom/gateio/biz/market/service/model/MarketSelectArea;ILcom/gateio/biz/market/service/model/MarketSelectLabel;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    .line 159
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string/jumbo p2, "\u4e0d\u80fd\u540c\u6b65"

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
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
.end method

.method private final unsubscribeFavStateForExternal()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 3
    .line 4
    const-string/jumbo v1, "MarketSelectRepository"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->unsubscribeFavState(Ljava/lang/String;)V

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
.end method

.method private final updateOrAddDynamic(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeListDynamicForPairSettleCoin(Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeListDynamicIndexForPairSettleCoin(Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/util/HashMap;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPair_settle()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->generatePairSettle(Lcom/gateio/biz/market/service/model/MarketType;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->addDynamic(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 45
    :cond_1
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private final updateStaticIndex(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeStaticList(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeStaticListIndex(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34
    .line 35
    :cond_0
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->generatePairSettle(Lcom/gateio/biz/market/service/model/MarketType;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method


# virtual methods
.method public final getMarketSelectStatic(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 1
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeStaticListIndex(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeStaticList(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public final getMarketSelectStaticIndex(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeStaticListIndex(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    return-object p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public final getRecommendMarkets(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketFavRecommendDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    const-string/jumbo v0, "favorite_spot"

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v0, "favorite_futures"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string/jumbo v0, "favorite_margin"

    .line 26
    .line 27
    :cond_2
    :goto_0
    new-array p1, v1, [Lkotlin/Pair;

    .line 28
    .line 29
    const-string/jumbo v1, "timezone"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->refTime()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aput-object v1, p1, v3

    .line 41
    .line 42
    const-string/jumbo v1, "business"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    aput-object v0, p1, v2

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    sget-object v0, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 55
    .line 56
    const-class v1, Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/gateio/lib/network/GTBizHttpClient;->apiV3(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceV3;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    new-instance v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$getRecommendMarkets$2;

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, p1, v0}, Lcom/gateio/biz/market/repository/MarketSelectRepository$getRecommendMarkets$2;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v5, p2

    .line 71
    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp$default(Lcom/gateio/lib/http/GTApiServiceV3;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final getSafeFavStaticList(Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "FAVRT"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeStaticList(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
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
.end method

.method public final loadLocal()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/repository/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/repository/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/lib/thread/pool/GTThreadPool;->cpu(Ljava/lang/Runnable;)V

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
.end method

.method public final notifyFavChangedForNotFavMarkets(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/util/List;)V
    .locals 10
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p2, Ljava/util/Collection;

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, [Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getFavChangedListeners()Ljava/util/EnumMap;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeFavStaticList(Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/util/ArrayList;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    const-string/jumbo v4, "FAVRT"

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 49
    const/4 v5, -0x1

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v6}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    move-result v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, -0x1

    .line 62
    .line 63
    :goto_1
    if-eq v6, v5, :cond_3

    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v5, 0x0

    .line 67
    .line 68
    :goto_2
    if-eqz v5, :cond_4

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    aput-object v0, p2, v6

    .line 73
    .line 74
    :cond_4
    if-eqz v2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v7

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    check-cast v7, Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v8

    .line 111
    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, p0, v8, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_6
    if-eqz p2, :cond_9

    .line 129
    array-length p1, p2

    .line 130
    .line 131
    :goto_4
    if-ge v1, p1, :cond_9

    .line 132
    .line 133
    aget-object v0, p2, v1

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Ljava/util/Map$Entry;

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v6

    .line 174
    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, p0, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    goto :goto_5

    .line 184
    .line 185
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 186
    goto :goto_4

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->notifyExternalFavStateChanged()V

    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
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
.end method

.method public final queryAllFavPairsForExternal(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryAllFavPairsForExternal$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryAllFavPairsForExternal$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryAllFavPairsForExternal$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryAllFavPairsForExternal$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryAllFavPairsForExternal$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryAllFavPairsForExternal$1;-><init>(Lcom/gateio/biz/market/repository/MarketSelectRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p2, v6, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryAllFavPairsForExternal$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, v6, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryAllFavPairsForExternal$1;->label:I

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    const-string/jumbo v3, "FAVRT"

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    iput v2, v6, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryAllFavPairsForExternal$1;->label:I

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->queryMarketSelectStaticList(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getOrNull()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 p2, 0x0

    .line 125
    :cond_5
    return-object p2
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
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
.end method

.method public final queryFavFull(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 p2, 0x7c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeFavStaticList(Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/util/ArrayList;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 56
    .line 57
    sget-object v1, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getFavChangedListeners()Ljava/util/EnumMap;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p0, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public final queryMarketSelectListDynamic(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    instance-of v1, v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamic$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamic$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamic$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamic$1;->label:I

    .line 23
    move-object v7, p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamic$1;

    .line 27
    move-object v7, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamic$1;-><init>(Lcom/gateio/biz/market/repository/MarketSelectRepository;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    move-object v11, v1

    .line 32
    .line 33
    iget-object v0, v11, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamic$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    move-result-object v14

    .line 38
    .line 39
    iget v1, v11, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamic$1;->label:I

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    if-ne v1, v8, :cond_1

    .line 48
    .line 49
    iget-object v1, v11, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamic$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_2
    iget-object v1, v11, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamic$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->queryMarketSelectListDynamicLocal(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    move-object v1, v0

    .line 81
    .line 82
    check-cast v1, Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v1

    .line 87
    xor-int/2addr v1, v2

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    if-nez p4, :cond_4

    .line 92
    .line 93
    new-instance v1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V

    .line 97
    return-object v1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->isTestNet()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string/jumbo v0, "1"

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_5
    const-string/jumbo v0, "0"

    .line 109
    :goto_1
    move-object v4, v0

    .line 110
    .line 111
    const-string/jumbo v0, "FAVRT"

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    const-class v1, Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    sget-object v0, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/gateio/lib/network/GTBizHttpClient;->apiV3(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceV3;

    .line 127
    move-result-object v8

    .line 128
    const/4 v9, 0x0

    .line 129
    .line 130
    new-instance v10, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamic$2$1;

    .line 131
    const/4 v0, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct {v10, v6, v0}, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamic$2$1;-><init>(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lkotlin/coroutines/Continuation;)V

    .line 135
    const/4 v12, 0x1

    .line 136
    const/4 v13, 0x0

    .line 137
    .line 138
    iput-object v6, v11, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamic$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, v11, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamic$1;->label:I

    .line 141
    .line 142
    .line 143
    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp$default(Lcom/gateio/lib/http/GTApiServiceV3;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-ne v0, v14, :cond_6

    .line 147
    return-object v14

    .line 148
    :cond_6
    move-object v1, v6

    .line 149
    .line 150
    :goto_2
    check-cast v0, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_7
    sget-object v0, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/gateio/lib/network/GTBizHttpClient;->apiV3(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceV3;

    .line 157
    move-result-object v9

    .line 158
    const/4 v10, 0x0

    .line 159
    .line 160
    new-instance v12, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamic$2$2;

    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v0, v12

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    move-object/from16 v3, p3

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamic$2$2;-><init>(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 172
    const/4 v0, 0x1

    .line 173
    const/4 v13, 0x0

    .line 174
    .line 175
    iput-object v6, v11, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamic$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput v8, v11, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamic$1;->label:I

    .line 178
    move-object v8, v9

    .line 179
    move-object v9, v10

    .line 180
    move-object v10, v12

    .line 181
    move v12, v0

    .line 182
    .line 183
    .line 184
    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp$default(Lcom/gateio/lib/http/GTApiServiceV3;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    if-ne v0, v14, :cond_8

    .line 188
    return-object v14

    .line 189
    :cond_8
    move-object v1, v6

    .line 190
    .line 191
    :goto_3
    check-cast v0, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    check-cast v2, Ljava/util/List;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v3

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 222
    .line 223
    sget-object v4, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v1, v3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->updateOrAddDynamic(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    return-object v0
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final queryMarketSelectListDynamicByPairs-yxL6bBk(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    instance-of v2, v1, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamicByPairs$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamicByPairs$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamicByPairs$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamicByPairs$1;->label:I

    .line 23
    .line 24
    move-object/from16 v8, p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamicByPairs$1;

    .line 28
    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v8, v1}, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamicByPairs$1;-><init>(Lcom/gateio/biz/market/repository/MarketSelectRepository;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    move-object v12, v2

    .line 34
    .line 35
    iget-object v1, v12, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamicByPairs$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    move-result-object v15

    .line 40
    .line 41
    iget v2, v12, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamicByPairs$1;->label:I

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-ne v2, v9, :cond_1

    .line 50
    .line 51
    iget-object v0, v12, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamicByPairs$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_2
    iget-object v0, v12, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamicByPairs$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->isTestNet()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string/jumbo v1, "1"

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    const-string/jumbo v1, "0"

    .line 89
    :goto_1
    move-object v6, v1

    .line 90
    .line 91
    move-object/from16 v16, p4

    .line 92
    .line 93
    check-cast v16, Ljava/lang/Iterable;

    .line 94
    .line 95
    const-string/jumbo v17, ","

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x3e

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    const-string/jumbo v1, "FAVRT"

    .line 116
    .line 117
    move-object/from16 v4, p2

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    const-class v2, Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    sget-object v1, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/gateio/lib/network/GTBizHttpClient;->apiV3(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceV3;

    .line 131
    move-result-object v9

    .line 132
    const/4 v10, 0x0

    .line 133
    .line 134
    new-instance v11, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamicByPairs$2$1;

    .line 135
    const/4 v1, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {v11, v0, v5, v1}, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamicByPairs$2$1;-><init>(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 139
    const/4 v13, 0x1

    .line 140
    const/4 v14, 0x0

    .line 141
    .line 142
    iput-object v0, v12, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamicByPairs$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v12, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamicByPairs$1;->label:I

    .line 145
    .line 146
    .line 147
    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp$default(Lcom/gateio/lib/http/GTApiServiceV3;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    if-ne v1, v15, :cond_5

    .line 151
    return-object v15

    .line 152
    .line 153
    :cond_5
    :goto_2
    check-cast v1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_6
    sget-object v1, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/gateio/lib/network/GTBizHttpClient;->apiV3(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceV3;

    .line 160
    move-result-object v10

    .line 161
    const/4 v11, 0x0

    .line 162
    .line 163
    new-instance v13, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamicByPairs$2$2;

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v1, v13

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v1 .. v7}, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamicByPairs$2$2;-><init>(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 175
    const/4 v1, 0x1

    .line 176
    const/4 v14, 0x0

    .line 177
    .line 178
    iput-object v0, v12, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamicByPairs$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput v9, v12, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectListDynamicByPairs$1;->label:I

    .line 181
    move-object v9, v10

    .line 182
    move-object v10, v11

    .line 183
    move-object v11, v13

    .line 184
    move v13, v1

    .line 185
    .line 186
    .line 187
    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp$default(Lcom/gateio/lib/http/GTApiServiceV3;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    if-ne v1, v15, :cond_7

    .line 191
    return-object v15

    .line 192
    .line 193
    :cond_7
    :goto_3
    check-cast v1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 194
    .line 195
    :goto_4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->throwOnFailure(Lcom/gateio/lib/network/result/GTHttpResultKotlin;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 221
    .line 222
    sget-object v4, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, v0, v3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->updateOrAddDynamic(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    goto :goto_6

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    .line 236
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    :goto_6
    return-object v0
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final queryMarketSelectListDynamicLocal(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeListDynamicForPairSettleCoin(Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeListDynamicIndexForPairSettleCoin(Lcom/gateio/biz/market/service/model/MarketSelectArea;)Ljava/util/HashMap;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeStaticList(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    check-cast p3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    check-cast p3, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p3, 0x0

    .line 58
    .line 59
    :goto_1
    if-eqz p3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object p2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public final queryMarketSelectStaticList(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    instance-of v4, v3, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;

    .line 16
    .line 17
    iget v5, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->label:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->label:I

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, v3}, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;-><init>(Lcom/gateio/biz/market/repository/MarketSelectRepository;Lkotlin/coroutines/Continuation;)V

    .line 37
    :goto_0
    move-object v9, v4

    .line 38
    .line 39
    iget-object v3, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget v6, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->label:I

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x1

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    if-eq v6, v8, :cond_2

    .line 52
    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    iget-object v0, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v1, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    move-object v6, v3

    .line 74
    move-object v3, v0

    .line 75
    move-object v0, v4

    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    move-object v2, v1

    .line 79
    .line 80
    move-object/from16 v1, v16

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    .line 92
    :cond_2
    iget-object v0, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v1, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    move-object v6, v3

    .line 111
    move-object v3, v0

    .line 112
    move-object v0, v4

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    move-object v2, v1

    .line 116
    .line 117
    move-object/from16 v1, v16

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct/range {p0 .. p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeStaticList(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    move-result v6

    .line 130
    xor-int/2addr v6, v8

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    if-nez p4, :cond_4

    .line 135
    .line 136
    new-instance v0, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v3}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V

    .line 140
    return-object v0

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->isTestNet()Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    const-string/jumbo v6, "1"

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_5
    const-string/jumbo v6, "0"

    .line 152
    .line 153
    :goto_1
    const-string/jumbo v10, "FAVRT"

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v10

    .line 158
    const/4 v11, 0x0

    .line 159
    .line 160
    const-class v12, Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;

    .line 161
    .line 162
    const-string/jumbo v13, "type"

    .line 163
    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getHttpSymbol()Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    sget-object v7, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v12}, Lcom/gateio/lib/network/GTBizHttpClient;->apiV3(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceV3;

    .line 182
    move-result-object v7

    .line 183
    const/4 v10, 0x0

    .line 184
    .line 185
    new-instance v12, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$2$1;

    .line 186
    .line 187
    .line 188
    invoke-direct {v12, v6, v11}, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$2$1;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 189
    const/4 v11, 0x1

    .line 190
    const/4 v13, 0x0

    .line 191
    .line 192
    iput-object v0, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v1, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    iput v8, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->label:I

    .line 201
    move-object v6, v7

    .line 202
    move-object v7, v10

    .line 203
    move-object v8, v12

    .line 204
    move v10, v11

    .line 205
    move-object v11, v13

    .line 206
    .line 207
    .line 208
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp$default(Lcom/gateio/lib/http/GTApiServiceV3;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    if-ne v6, v4, :cond_6

    .line 212
    return-object v4

    .line 213
    .line 214
    :cond_6
    :goto_2
    check-cast v6, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 215
    goto :goto_6

    .line 216
    :cond_7
    const/4 v10, 0x4

    .line 217
    .line 218
    new-array v10, v10, [Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getHttpSymbol()Ljava/lang/String;

    .line 222
    move-result-object v14

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    move-result-object v13

    .line 227
    const/4 v14, 0x0

    .line 228
    .line 229
    aput-object v13, v10, v14

    .line 230
    .line 231
    const-string/jumbo v13, ""

    .line 232
    .line 233
    if-nez v1, :cond_8

    .line 234
    move-object v14, v13

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    move-object v14, v1

    .line 237
    .line 238
    :goto_3
    const-string/jumbo v15, "market"

    .line 239
    .line 240
    .line 241
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    move-result-object v14

    .line 243
    .line 244
    aput-object v14, v10, v8

    .line 245
    .line 246
    if-nez v2, :cond_9

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move-object v13, v2

    .line 249
    .line 250
    :goto_4
    const-string/jumbo v8, "settle_coin"

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    aput-object v8, v10, v7

    .line 257
    .line 258
    const-string/jumbo v8, "is_testnet"

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    move-result-object v6

    .line 263
    const/4 v8, 0x3

    .line 264
    .line 265
    aput-object v6, v10, v8

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    sget-object v8, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v12}, Lcom/gateio/lib/network/GTBizHttpClient;->apiV3(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceV3;

    .line 275
    move-result-object v8

    .line 276
    const/4 v10, 0x0

    .line 277
    .line 278
    new-instance v12, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$2$2;

    .line 279
    .line 280
    .line 281
    invoke-direct {v12, v6, v11}, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$2$2;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 282
    const/4 v11, 0x1

    .line 283
    const/4 v13, 0x0

    .line 284
    .line 285
    iput-object v0, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v1, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v2, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->L$2:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v3, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->L$3:Ljava/lang/Object;

    .line 292
    .line 293
    iput v7, v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$1;->label:I

    .line 294
    move-object v6, v8

    .line 295
    move-object v7, v10

    .line 296
    move-object v8, v12

    .line 297
    move v10, v11

    .line 298
    move-object v11, v13

    .line 299
    .line 300
    .line 301
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp$default(Lcom/gateio/lib/http/GTApiServiceV3;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    if-ne v6, v4, :cond_a

    .line 305
    return-object v4

    .line 306
    .line 307
    :cond_a
    :goto_5
    check-cast v6, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 308
    .line 309
    :goto_6
    new-instance v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$3;

    .line 310
    .line 311
    .line 312
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectStaticList$3;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketSelectArea;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v4}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->mapCatchingForHttp(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 316
    move-result-object v0

    .line 317
    return-object v0
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
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final queryMarketSelectStaticListLocal(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeStaticList(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeStaticListIndex(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->calculateTabMarketDBPrimaryKey(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Lcom/gateio/biz/market/provider/MarketApiImpl;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Lcom/gateio/biz/market/provider/MarketApiImpl;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/gateio/biz/market/provider/MarketApiImpl;->queryStaticList(Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    add-int/lit8 v2, p2, 0x1

    .line 50
    .line 51
    if-gez p2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 55
    .line 56
    :cond_0
    check-cast p3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move p2, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public final queryMarketSelectTabs(Lcom/gateio/biz/market/service/model/MarketSelectArea;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "Lkotlin/Pair<",
            "[",
            "Lcom/gateio/biz/market/service/model/MarketSelectLabel;",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$1;-><init>(Lcom/gateio/biz/market/repository/MarketSelectRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    .line 27
    iget-object p3, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$1;->label:I

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object v7, p1

    .line 51
    move-object p1, p2

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSelectedTabs()Ljava/util/EnumMap;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    check-cast p3, [Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lcom/gateio/common/locale/ILocale;->getAppLanguage()Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getTabLanguage()Ljava/util/EnumMap;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    array-length p2, p3

    .line 103
    .line 104
    if-nez p2, :cond_3

    .line 105
    const/4 p2, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 p2, 0x0

    .line 108
    .line 109
    :goto_1
    if-eqz p2, :cond_4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 p2, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    const/4 p2, 0x1

    .line 114
    .line 115
    :goto_3
    if-nez p2, :cond_6

    .line 116
    .line 117
    aget-object p2, p3, v1

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    sget-object p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->Companion:Lcom/gateio/lib/network/result/GTHttpResultKotlin$Companion;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-instance p2, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;-><init>(Ljava/lang/Object;)V

    .line 135
    return-object p2

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getHttpSymbol()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->isTestNet()Z

    .line 143
    move-result p3

    .line 144
    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    const-string/jumbo p3, "1"

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_7
    const-string/jumbo p3, "0"

    .line 151
    :goto_4
    const/4 v3, 0x2

    .line 152
    .line 153
    new-array v3, v3, [Lkotlin/Pair;

    .line 154
    .line 155
    const-string/jumbo v5, "type"

    .line 156
    .line 157
    .line 158
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    aput-object p2, v3, v1

    .line 162
    .line 163
    const-string/jumbo p2, "is_testnet"

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    aput-object p2, v3, v2

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    sget-object p3, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 176
    .line 177
    const-class v1, Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v1}, Lcom/gateio/lib/network/GTBizHttpClient;->apiV3(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceV3;

    .line 181
    move-result-object v1

    .line 182
    const/4 p3, 0x0

    .line 183
    .line 184
    new-instance v3, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$2;

    .line 185
    const/4 v5, 0x0

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, p2, v5}, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$2;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 189
    const/4 v5, 0x1

    .line 190
    const/4 v6, 0x0

    .line 191
    .line 192
    iput-object p1, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput v2, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$1;->label:I

    .line 197
    move-object v2, p3

    .line 198
    .line 199
    .line 200
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp$default(Lcom/gateio/lib/http/GTApiServiceV3;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p3

    .line 202
    .line 203
    if-ne p3, v0, :cond_8

    .line 204
    return-object v0

    .line 205
    .line 206
    :cond_8
    :goto_5
    check-cast p3, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 207
    .line 208
    new-instance p2, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$3;

    .line 209
    .line 210
    .line 211
    invoke-direct {p2, p1, v7}, Lcom/gateio/biz/market/repository/MarketSelectRepository$queryMarketSelectTabs$3;-><init>(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p3, p2}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->mapCatchingForHttp(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 215
    move-result-object p1

    .line 216
    return-object p1
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
.end method

.method public final registerFavChangedListener(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getFavChangedListeners()Ljava/util/EnumMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    sget-object v1, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getFavChangedListeners()Ljava/util/EnumMap;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    if-eqz p3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 39
    .line 40
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 p2, 0x7c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public final registerFavChangedListenerForExternal(Lcom/gateio/biz/market/service/model/MarketSelectArea;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getFavChangedListenersForExternal()Ljava/util/EnumMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final resetFavMarket()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 19
    .line 20
    sget-object v2, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getStaticList()Ljava/util/EnumMap;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/util/HashMap;

    .line 31
    .line 32
    const-string/jumbo v4, "FAVRT"

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {v2}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getStaticIndexRecord()Ljava/util/EnumMap;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Ljava/util/HashMap;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Ljava/util/HashMap;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v4, v3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->saveStatic(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final saveDynamic()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getDynamicList()Ljava/util/EnumMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Lcom/gateio/biz/market/provider/MarketApiImpl;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lcom/gateio/biz/market/provider/MarketApiImpl;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/gateio/biz/market/provider/MarketApiImpl;->saveDynamicList(Ljava/util/List;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final saveStatic(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    .line 15
    :goto_1
    if-eqz v1, :cond_2

    .line 16
    move-object v1, p2

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v2, 0x7c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getStaticList()Ljava/util/EnumMap;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljava/util/HashMap;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/util/ArrayList;

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    .line 59
    :goto_3
    if-nez v1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->calculateTabMarketDBPrimaryKey(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance p2, Lcom/gateio/biz/market/repository/model/MarketDisplayListStaticWrapper;

    .line 70
    .line 71
    const-string/jumbo p3, ""

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p3}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1, v0, p3}, Lcom/gateio/biz/market/repository/model/MarketDisplayListStaticWrapper;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/gateio/biz/base/mvvm/GTBaseRepository;->save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public final saveTab(Lcom/gateio/biz/market/service/model/MarketSelectArea;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->saveSelectedMarketsCache(Lcom/gateio/biz/market/service/model/MarketSelectArea;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSelectedTabs()Ljava/util/EnumMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, [Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    new-instance v1, Lcom/google/gson/Gson;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/gateio/biz/market/storage/MarketSelectLabelWrapper;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getSymbol()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getTabLanguage()Ljava/util/EnumMap;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, p1, v0}, Lcom/gateio/biz/market/storage/MarketSelectLabelWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseRepository;->save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    .line 51
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final selectTab(Lcom/gateio/biz/market/service/model/MarketSelectArea;ILcom/gateio/biz/market/service/model/MarketSelectLabel;)V
    .locals 10
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/market/service/model/MarketSelectLabel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSelectedTabs()Ljava/util/EnumMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->subTabs()Ljava/util/List;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    if-nez v3, :cond_6

    .line 33
    .line 34
    add-int/lit8 v3, p2, -0x2

    .line 35
    .line 36
    if-ltz v3, :cond_1

    .line 37
    array-length v7, v0

    .line 38
    .line 39
    if-ge v3, v7, :cond_1

    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz v7, :cond_5

    .line 45
    .line 46
    aget-object p1, v0, v3

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->subTabs()Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->subTabs()Ljava/util/List;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    check-cast v7, Ljava/lang/Iterable;

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v8

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    move-object v9, v8

    .line 94
    .line 95
    check-cast v9, Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 96
    .line 97
    .line 98
    invoke-static {v9, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v8, v4

    .line 104
    .line 105
    :goto_2
    if-eqz v8, :cond_2

    .line 106
    .line 107
    aput-object v3, v0, v1

    .line 108
    move-object v2, v3

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_5
    aget-object p2, v0, v5

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, v5, p2}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->initTabSelectedStatus(Lcom/gateio/biz/market/service/model/MarketSelectArea;ILcom/gateio/biz/market/service/model/MarketSelectLabel;)[Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->subTabs()Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    move-object v2, v1

    .line 137
    .line 138
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 139
    .line 140
    .line 141
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object v1, v4

    .line 147
    .line 148
    :goto_3
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 149
    .line 150
    add-int/lit8 p1, p2, 0x1

    .line 151
    .line 152
    aput-object v1, v0, p2

    .line 153
    :goto_4
    const/4 p2, 0x3

    .line 154
    .line 155
    if-ge p1, p2, :cond_a

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->subTabs()Ljava/util/List;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    check-cast p2, Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    move-result p2

    .line 168
    xor-int/2addr p2, v6

    .line 169
    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketSelectLabel;->subTabs()Ljava/util/List;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    move-object v1, p2

    .line 180
    .line 181
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketSelectLabel;

    .line 182
    .line 183
    add-int/lit8 p2, p1, 0x1

    .line 184
    .line 185
    aput-object v1, v0, p1

    .line 186
    move p1, p2

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_9
    add-int/lit8 p2, p1, 0x1

    .line 190
    .line 191
    aput-object v4, v0, p1

    .line 192
    move p1, p2

    .line 193
    move-object v1, v4

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public final setFavPairForExternal(Lcom/gateio/biz/market/service/model/MarketSelectArea;ZLkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/network/result/GTHttpResultKotlin<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;-><init>(Lcom/gateio/biz/market/repository/MarketSelectRepository;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    .line 27
    iget-object p4, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;->label:I

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-boolean p2, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;->Z$0:Z

    .line 41
    .line 42
    iget-object p1, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object p3, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 57
    .line 58
    iget-object v2, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 61
    .line 62
    .line 63
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    .line 81
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 82
    .line 83
    const-string/jumbo v1, ""

    .line 84
    .line 85
    iput-object v1, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    sget-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result v5

    .line 106
    .line 107
    aget v3, v3, v5

    .line 108
    const/4 v5, 0x3

    .line 109
    const/4 v6, 0x2

    .line 110
    .line 111
    if-eq v3, v2, :cond_5

    .line 112
    .line 113
    if-eq v3, v6, :cond_5

    .line 114
    .line 115
    if-eq v3, v5, :cond_4

    .line 116
    const/4 v7, 0x4

    .line 117
    .line 118
    if-eq v3, v7, :cond_3

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    const-string/jumbo v3, "DELIVERY"

    .line 122
    .line 123
    iput-object v3, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string/jumbo v7, "CONTRACT_"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    iput-object v3, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_5
    const-string/jumbo v3, "SPOT"

    .line 161
    .line 162
    iput-object v3, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-direct {p0, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getPairSettle(Lkotlin/Pair;)Ljava/lang/String;

    .line 166
    move-result-object p3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketSelectArea;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    sget-object v7, Lcom/gateio/biz/market/repository/MarketSelectRepository$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v3

    .line 177
    .line 178
    aget v3, v7, v3

    .line 179
    .line 180
    if-eq v3, v2, :cond_8

    .line 181
    .line 182
    if-eq v3, v6, :cond_7

    .line 183
    .line 184
    if-eq v3, v5, :cond_6

    .line 185
    move-object v7, p3

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string/jumbo v5, "^CONTRACT_TEST"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string/jumbo v5, "^DELIVERY_TEST"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string/jumbo v5, "^DELIVERY"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    :goto_2
    move-object v7, v3

    .line 241
    .line 242
    :goto_3
    const-string/jumbo v3, "FAVRT"

    .line 243
    const/4 v5, 0x0

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p1, v3, v5}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getSafeStaticListIndex(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    move-object v8, v3

    .line 253
    .line 254
    check-cast v8, Ljava/lang/Integer;

    .line 255
    .line 256
    sget-object v3, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 257
    .line 258
    const-class v6, Lcom/gateio/biz/market/repository/http/MarketSelectApiServiceV3;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v6}, Lcom/gateio/lib/network/GTBizHttpClient;->apiV3(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceV3;

    .line 262
    move-result-object v3

    .line 263
    const/4 v6, 0x0

    .line 264
    .line 265
    new-instance v9, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$2;

    .line 266
    .line 267
    .line 268
    invoke-direct {v9, p2, p4, v1, v5}, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$2;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 269
    const/4 v5, 0x1

    .line 270
    const/4 p4, 0x0

    .line 271
    .line 272
    iput-object p0, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object p1, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object p3, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v7, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;->L$3:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v8, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;->L$4:Ljava/lang/Object;

    .line 281
    .line 282
    iput-boolean p2, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;->Z$0:Z

    .line 283
    .line 284
    iput v2, v4, Lcom/gateio/biz/market/repository/MarketSelectRepository$setFavPairForExternal$1;->label:I

    .line 285
    move-object v1, v3

    .line 286
    move-object v2, v6

    .line 287
    move-object v3, v9

    .line 288
    move-object v6, p4

    .line 289
    .line 290
    .line 291
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp$default(Lcom/gateio/lib/http/GTApiServiceV3;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object p4

    .line 293
    .line 294
    if-ne p4, v0, :cond_9

    .line 295
    return-object v0

    .line 296
    :cond_9
    move-object v2, p0

    .line 297
    move-object v1, p1

    .line 298
    move-object v0, p3

    .line 299
    move-object p3, v7

    .line 300
    move-object p1, v8

    .line 301
    .line 302
    :goto_4
    check-cast p4, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p4}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 306
    move-result v3

    .line 307
    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    .line 311
    invoke-virtual {p4}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    check-cast v3, Ljava/lang/Boolean;

    .line 315
    .line 316
    if-nez p2, :cond_a

    .line 317
    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    sget-object v3, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 324
    move-result p1

    .line 325
    .line 326
    .line 327
    invoke-direct {v3, v1, p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->removeInFavMarketLocal(Lcom/gateio/biz/market/service/model/MarketSelectArea;I)V

    .line 328
    .line 329
    :cond_a
    sget-object p1, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 330
    .line 331
    .line 332
    invoke-direct {p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getFavChangedListeners()Ljava/util/EnumMap;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    check-cast p1, Ljava/util/HashMap;

    .line 340
    .line 341
    if-eqz p1, :cond_c

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v3

    .line 354
    .line 355
    if-eqz v3, :cond_c

    .line 356
    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    check-cast v3, Ljava/util/Map$Entry;

    .line 362
    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 368
    .line 369
    if-eqz v3, :cond_b

    .line 370
    .line 371
    .line 372
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v2, p3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    goto :goto_5

    .line 378
    .line 379
    :cond_c
    sget-object p1, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    .line 380
    .line 381
    .line 382
    invoke-direct {p1, v1, v0, p2}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->notifyExternalFavStateChanged(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Z)V

    .line 383
    :cond_d
    return-object p4
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
.end method

.method public final unregisterFavChangedListener(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 p2, 0x7c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getFavChangedListeners()Ljava/util/EnumMap;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/util/HashMap;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 54
    :cond_3
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method

.method public final unregisterFavChangedListenerForExternal(Lcom/gateio/biz/market/service/model/MarketSelectArea;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->getFavChangedListeners()Ljava/util/EnumMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method
