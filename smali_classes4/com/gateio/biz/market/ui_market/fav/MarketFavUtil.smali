.class public final Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;
.super Ljava/lang/Object;
.source "MarketFavUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0010\u0010\t\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J:\u0010\u000f\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rJ\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010J\u0016\u0010 \u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007J\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010J\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010J\u0016\u0010\'\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007J\u0016\u0010(\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007J\u0016\u0010)\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007J\u0016\u0010*\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007J\u0016\u0010+\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007J\u0016\u0010,\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007J\u0016\u0010-\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007J\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010J\u0006\u0010/\u001a\u00020\u000bJ\u000e\u00101\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u0007J\u000e\u00102\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u0007J\u000e\u00103\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u0007J\u0016\u00105\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007J\u0016\u00106\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007J\u000e\u00107\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u0007J\u000e\u00108\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u0007J\u000e\u00109\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u0007J\u001e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000b0;2\u0006\u0010:\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008<\u0010=J\u001e\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000b0;2\u0006\u0010:\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008>\u0010=J\u001e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000b0;2\u0006\u0010:\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008?\u0010=J\u001e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000b0;2\u0006\u0010:\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008@\u0010=J&\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000b0;2\u0006\u00100\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008A\u0010BJ&\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000b0;2\u0006\u00100\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008C\u0010BJ*\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000b0;2\u0006\u0010:\u001a\u00020\u00072\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0007H\u0086@\u00a2\u0006\u0004\u0008E\u0010BJ\u001e\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000b0;2\u0006\u0010:\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008F\u0010=J\u000e\u0010H\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u0007Jg\u0010O\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u00072W\u0010\u000e\u001aS\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(L\u0012\u0015\u0012\u0013\u0018\u00010M\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(\u0008\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0010\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(N\u0012\u0004\u0012\u00020\u00020IJ \u0010Q\u001a\u00020\u00022\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00102\u0008\u0008\u0002\u0010P\u001a\u00020\u000bJ\u0006\u0010R\u001a\u00020\u0002J>\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010*\u0008\u0012\u0004\u0012\u00020\u00050S2\u0006\u0010L\u001a\u00020\u000b2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00102\u0006\u0010\u0008\u001a\u00020UH\u0086@\u00a2\u0006\u0004\u0008V\u0010WJ\u0014\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010X\u001a\u00020\u0007J4\u0010]\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\\2\u0006\u0010L\u001a\u00020\u000b2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020Z0\u00102\u000e\u0010[\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010R\u0014\u0010^\u001a\u00020M8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010`\u001a\u00020M8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008`\u0010_R\u0014\u0010a\u001a\u00020M8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0014\u0010b\u001a\u00020M8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008b\u0010_R\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00050S8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0017\u0010h\u001a\u00020g8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u0019\u0010m\u001a\u0004\u0018\u00010l8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pRt\u0010r\u001a_\u0012\u0004\u0012\u00020\u0007\u0012U\u0012S\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(L\u0012\u0015\u0012\u0013\u0018\u00010M\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(\u0008\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0010\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(N\u0012\u0004\u0012\u00020\u00020I0q8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR$\u0010v\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{\u00a8\u0006~"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;",
        "",
        "",
        "clearFavData",
        "",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "getAllFavDto",
        "",
        "type",
        "convertGroupType",
        "gId",
        "",
        "loadCache",
        "Lkotlin/Function0;",
        "func",
        "loadFavPairs",
        "",
        "getSpotFavStaticDtoList",
        "getPilotFavStaticDtoList",
        "getMarginFavStaticDto",
        "getFuturesFavStaticDto",
        "getPreMintFavStaticDto",
        "getPreOTCFavStaticDtoList",
        "getMemeBoxFavStaticDtoList",
        "getSpotFavPairs",
        "getPilotFavPairs",
        "getMarginFavPairs",
        "getPreMintFavPairs",
        "getPreOTCFavPairs",
        "getMemeBoxFavPairs",
        "start",
        "end",
        "sortSpotFavPairs",
        "getFutureFavPairs",
        "getOnlyFutureFavPairs",
        "getFutureFavPairNames",
        "getAllFavPairs",
        "startPrimaryKey",
        "endPrimaryKey",
        "sortAllFavPairs",
        "sortFutureFavPairs",
        "sortMarginFavPairs",
        "sortPreMintFavPairs",
        "sortPilotFavPairs",
        "sortPreOTCFavPairs",
        "sortMemeBoxFavPairs",
        "getDeliveryFavPairs",
        "isEmptyFavPairs",
        "pair",
        "isSpotFav",
        "isMarginFav",
        "isPreOTCFav",
        "settle",
        "isFutureFav",
        "isDeliveryFav",
        "isPilotFav",
        "isMemeBoxFav",
        "isMemeBoxPumpFunFav",
        "pairs",
        "Lcom/gateio/lib/network/result/GTHttpResultKotlin;",
        "setSpotFavPairs",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setPilotFavPairs",
        "setPreOTCFavPairs",
        "setMarginFavPairs",
        "setFutureFavPair",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setDeliveryFavPair",
        "pairType",
        "setFutureFavPairs",
        "setMemeBoxFavPairs",
        "marketType",
        "unsubscribeFavState",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "isAdd",
        "",
        "data",
        "subscribeFavState",
        "needNotify",
        "updateFavPairs",
        "notifyFavStateChanged",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "pairSettle",
        "Lcom/gateio/biz/market/service/model/MarketType;",
        "addOrRemoveMarket",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;ZLjava/util/List;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "key",
        "getFavListByWords",
        "Lcom/gateio/biz/market/repository/model/MarketFavAddPair;",
        "gIds",
        "Lio/reactivex/rxjava3/core/y;",
        "setFavGroupPairs",
        "SPOT",
        "I",
        "FUTURES",
        "DELIVERY",
        "MARGIN",
        "allFavStaticDto",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getAllFavStaticDto",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;",
        "repository",
        "Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;",
        "getRepository",
        "()Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;",
        "Lcom/gateio/biz/market/service/router/provider/MarketApiV2;",
        "marketApi",
        "Lcom/gateio/biz/market/service/router/provider/MarketApiV2;",
        "getMarketApi",
        "()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;",
        "",
        "observers",
        "Ljava/util/Map;",
        "getObservers",
        "()Ljava/util/Map;",
        "addAlphaFavTempCacheData",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "getAddAlphaFavTempCacheData",
        "()Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "setAddAlphaFavTempCacheData",
        "(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V",
        "<init>",
        "()V",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketFavUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketFavUtil.kt\ncom/gateio/biz/market/ui_market/fav/MarketFavUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 GTHttpResultKotlins.kt\ncom/gateio/lib/network/result/GTHttpResultKotlinsKt\n*L\n1#1,730:1\n1549#2:731\n1620#2,3:732\n766#2:735\n857#2,2:736\n1549#2:738\n1620#2,3:739\n766#2:742\n857#2,2:743\n1549#2:745\n1620#2,3:746\n766#2:749\n857#2,2:750\n1549#2:752\n1620#2,3:753\n766#2:756\n857#2,2:757\n1549#2:759\n1620#2,3:760\n766#2:763\n857#2,2:764\n1549#2:766\n1620#2,3:767\n766#2:770\n857#2,2:771\n1549#2:773\n1620#2,3:774\n766#2:777\n857#2,2:778\n1549#2:780\n1620#2,3:781\n766#2:784\n857#2,2:785\n1549#2:787\n1620#2,3:788\n766#2:791\n857#2,2:792\n1549#2:794\n1620#2,3:795\n766#2:798\n857#2,2:799\n1549#2:801\n1620#2,3:802\n766#2:805\n857#2,2:806\n1549#2:808\n1620#2,3:809\n766#2:812\n857#2,2:813\n1549#2:815\n1620#2,3:816\n766#2:819\n857#2,2:820\n1549#2:822\n1620#2,3:823\n1864#2,3:826\n766#2:829\n857#2,2:830\n1549#2:832\n1620#2,3:833\n766#2:836\n857#2,2:837\n1549#2:839\n1620#2,3:840\n766#2:843\n857#2,2:844\n1549#2:846\n1620#2,3:847\n1549#2:850\n1620#2,3:851\n350#2,7:854\n350#2,7:861\n1864#2,3:868\n1864#2,3:871\n1864#2,3:874\n1864#2,3:877\n1864#2,3:880\n1864#2,3:883\n766#2:886\n857#2,2:887\n1549#2:889\n1620#2,3:890\n1747#2,3:893\n1747#2,3:896\n1747#2,3:899\n1747#2,3:902\n1747#2,3:905\n1747#2,3:908\n1747#2,3:911\n1747#2,3:914\n766#2:917\n857#2,2:918\n766#2:920\n857#2,2:921\n1549#2:923\n1620#2,3:924\n766#2:930\n857#2,2:931\n766#2:933\n857#2,2:934\n1549#2:936\n1620#2,3:937\n766#2:943\n857#2,2:944\n766#2:946\n857#2,2:947\n1549#2:949\n1620#2,3:950\n766#2:956\n857#2,2:957\n766#2:959\n857#2,2:960\n1549#2:962\n1620#2,3:963\n766#2:975\n857#2,2:976\n766#2:978\n857#2,2:979\n1549#2:981\n1620#2,3:982\n766#2:988\n857#2,2:989\n766#2:991\n857#2,2:992\n1549#2:994\n1620#2,3:995\n1855#2,2:1001\n766#2:1003\n857#2,2:1004\n247#3,3:927\n247#3,3:940\n247#3,3:953\n247#3,3:966\n247#3,3:969\n247#3,3:972\n247#3,3:985\n247#3,3:998\n*S KotlinDebug\n*F\n+ 1 MarketFavUtil.kt\ncom/gateio/biz/market/ui_market/fav/MarketFavUtil\n*L\n56#1:731\n56#1:732,3\n126#1:735\n126#1:736,2\n126#1:738\n126#1:739,3\n130#1:742\n130#1:743,2\n130#1:745\n130#1:746,3\n134#1:749\n134#1:750,2\n134#1:752\n134#1:753,3\n138#1:756\n138#1:757,2\n138#1:759\n138#1:760,3\n142#1:763\n142#1:764,2\n142#1:766\n142#1:767,3\n146#1:770\n146#1:771,2\n146#1:773\n146#1:774,3\n150#1:777\n150#1:778,2\n150#1:780\n150#1:781,3\n154#1:784\n154#1:785,2\n154#1:787\n154#1:788,3\n158#1:791\n158#1:792,2\n158#1:794\n158#1:795,3\n162#1:798\n162#1:799,2\n162#1:801\n162#1:802,3\n166#1:805\n166#1:806,2\n166#1:808\n166#1:809,3\n170#1:812\n170#1:813,2\n170#1:815\n170#1:816,3\n174#1:819\n174#1:820,2\n174#1:822\n174#1:823,3\n180#1:826,3\n196#1:829\n196#1:830,2\n196#1:832\n196#1:833,3\n203#1:836\n203#1:837,2\n203#1:839\n203#1:840,3\n207#1:843\n207#1:844,2\n207#1:846\n207#1:847,3\n217#1:850\n217#1:851,3\n221#1:854,7\n222#1:861,7\n232#1:868,3\n251#1:871,3\n269#1:874,3\n287#1:877,3\n305#1:880,3\n323#1:883,3\n339#1:886\n339#1:887,2\n339#1:889\n339#1:890,3\n347#1:893,3\n353#1:896,3\n359#1:899,3\n365#1:902,3\n376#1:905,3\n382#1:908,3\n388#1:911,3\n394#1:914,3\n400#1:917\n400#1:918,2\n402#1:920\n402#1:921,2\n402#1:923\n402#1:924,3\n422#1:930\n422#1:931,2\n424#1:933\n424#1:934,2\n424#1:936\n424#1:937,3\n449#1:943\n449#1:944,2\n451#1:946\n451#1:947,2\n451#1:949\n451#1:950,3\n477#1:956\n477#1:957,2\n478#1:959\n478#1:960,2\n478#1:962\n478#1:963,3\n542#1:975\n542#1:976,2\n543#1:978\n543#1:979,2\n543#1:981\n543#1:982,3\n583#1:988\n583#1:989,2\n585#1:991\n585#1:992,2\n585#1:994\n585#1:995,3\n643#1:1001,2\n717#1:1003\n717#1:1004,2\n405#1:927,3\n427#1:940,3\n454#1:953,3\n482#1:966,3\n503#1:969,3\n527#1:972,3\n548#1:985,3\n588#1:998,3\n*E\n"
    }
.end annotation


# static fields
.field public static final DELIVERY:I = 0x2

.field public static final FUTURES:I = 0x1

.field public static final INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MARGIN:I = 0x6

.field public static final SPOT:I

.field private static addAlphaFavTempCacheData:Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final observers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final repository:Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->repository:Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string/jumbo v1, "/market/provider/api/v2"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    instance-of v1, v0, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_0
    sput-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    sput-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->observers:Ljava/util/Map;

    .line 53
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clearFavData()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "fav_all_pairs"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->deleteKV$default(Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 13
    .line 14
    const-string/jumbo v0, "fav_all_static_dto"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->deleteKV$default(Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 18
    return-void
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

.method public static synthetic loadFavPairs$default(Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    move-object p4, v0

    .line 22
    .line 23
    .line 24
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->loadFavPairs(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 25
    return-void
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
.end method

.method public static synthetic setFutureFavPairs$default(Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->setFutureFavPairs(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static synthetic updateFavPairs$default(Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->updateFavPairs(Ljava/util/List;Z)V

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


# virtual methods
.method public final addOrRemoveMarket(Ljava/util/concurrent/CopyOnWriteArrayList;ZLjava/util/List;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/market/service/model/MarketType;
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
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gateio/biz/market/service/model/MarketType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v7, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p3

    .line 10
    move v3, p2

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$addOrRemoveMarket$2;-><init>(Ljava/util/List;ZLjava/util/concurrent/CopyOnWriteArrayList;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v7, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public final convertGroupType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x31

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x32

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x34

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, "4"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string/jumbo p1, "FAVRT_MARGIN"

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    const-string/jumbo v0, "2"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    const-string/jumbo p1, "FAVRT_CONTRACT"

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_4
    const-string/jumbo v0, "1"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_5
    const-string/jumbo p1, "FAVRT_SPOT"

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_6
    :goto_0
    const-string/jumbo p1, "FAVRT_ALL"

    .line 58
    :goto_1
    return-object p1
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

.method public final getAddAlphaFavTempCacheData()Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->addAlphaFavTempCacheData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

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
.end method

.method public final getAllFavDto()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->copy()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
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

.method public final getAllFavPairs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
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
.end method

.method public final getAllFavStaticDto()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

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
.end method

.method public final getDeliveryFavPairs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isDelivery()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_2
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
.end method

.method public final getFavListByWords(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1
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
.end method

.method public final getFutureFavPairNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isContractOrDelivery()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isDelivery()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getName()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    const-string/jumbo v2, ""

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-object v0
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

.method public final getFutureFavPairs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isContractOrDelivery()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_2
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
.end method

.method public final getFuturesFavStaticDto()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isContractOrDelivery()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->copy()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
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

.method public final getMarginFavPairs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMargin()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_2
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
.end method

.method public final getMarginFavStaticDto()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMargin()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->copy()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
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

.method public final getMarketApi()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

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
.end method

.method public final getMemeBoxFavPairs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMemeBox()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_2
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
.end method

.method public final getMemeBoxFavStaticDtoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMemeBox()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->copy()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
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

.method public final getObservers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->observers:Ljava/util/Map;

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
.end method

.method public final getOnlyFutureFavPairs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isFuture()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_2
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
.end method

.method public final getPilotFavPairs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPilot()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_2
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
.end method

.method public final getPilotFavStaticDtoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPilot()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->copy()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
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

.method public final getPreMintFavPairs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isSpot()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_pre_mint()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    .line 41
    :goto_1
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-object v0
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

.method public final getPreMintFavStaticDto()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isSpot()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_pre_mint()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    .line 41
    :goto_1
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->copy()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
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

.method public final getPreOTCFavPairs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPreOTC()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_2
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
.end method

.method public final getPreOTCFavStaticDtoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPreOTC()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->copy()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
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

.method public final getRepository()Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->repository:Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;

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
.end method

.method public final getSpotFavPairs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isSpot()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_pre_mint()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    .line 41
    :goto_1
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-object v0
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

.method public final getSpotFavStaticDtoList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isSpot()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_pre_mint()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    .line 41
    :goto_1
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->copy()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
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

.method public final isDeliveryFav(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "|"

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 p1, 0x7c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    :goto_0
    sget-object p2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    instance-of v1, p2, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isDelivery()Z

    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    .line 83
    :goto_1
    if-eqz v1, :cond_2

    .line 84
    const/4 v0, 0x1

    .line 85
    :catch_0
    :cond_4
    :goto_2
    return v0
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

.method public final isEmptyFavPairs()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final isFutureFav(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isContract()Z

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 v5, 0x7c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    .line 72
    :goto_0
    if-eqz v2, :cond_1

    .line 73
    const/4 v0, 0x1

    .line 74
    :catch_0
    :cond_3
    :goto_1
    return v0
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

.method public final isMarginFav(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMargin()Z

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    :catch_0
    :cond_3
    :goto_1
    return v0
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

.method public final isMemeBoxFav(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMemeBox()Z

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    :catch_0
    :cond_3
    :goto_1
    return v0
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

.method public final isMemeBoxPumpFunFav(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMemeBox()Z

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    :catch_0
    :cond_3
    :goto_1
    return v0
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

.method public final isPilotFav(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPilot()Z

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    :catch_0
    :cond_3
    :goto_1
    return v0
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

.method public final isPreOTCFav(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPreOTC()Z

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    :catch_0
    :cond_3
    :goto_1
    return v0
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

.method public final isSpotFav(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isSpot()Z

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 54
    :catch_0
    :cond_3
    :goto_1
    return v0
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

.method public final loadFavPairs(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->clearFavData()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object p3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$loadFavPairs$1;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$loadFavPairs$1;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnSubThread(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p3

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 34
    .line 35
    :goto_1
    if-eqz p3, :cond_4

    .line 36
    .line 37
    sget-object p2, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->INSTANCE:Lcom/gateio/biz/market/repository/http/MarketHttpMethods;

    .line 38
    const/4 p3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3, p3}, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->staticFavoriteList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 42
    move-result-object p2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_4
    sget-object p3, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->INSTANCE:Lcom/gateio/biz/market/repository/http/MarketHttpMethods;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->staticFavoriteList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    :goto_2
    new-instance p3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$loadFavPairs$subscribe$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$loadFavPairs$subscribe$1;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    new-instance p3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$loadFavPairs$subscribe$2;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$loadFavPairs$subscribe$2;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/y;->doOnError(Lcb/g;)Lio/reactivex/rxjava3/core/y;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance p2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$loadFavPairs$subscribe$3;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p4}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$loadFavPairs$subscribe$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    sget-object p3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$loadFavPairs$subscribe$4;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$loadFavPairs$subscribe$4;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 86
    return-void
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

.method public final notifyFavStateChanged()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->observers:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, v2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
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
.end method

.method public final setAddAlphaFavTempCacheData(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->addAlphaFavTempCacheData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 3
    return-void
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
.end method

.method public final setDeliveryFavPair(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->label:I

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
    iput v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;-><init>(Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    iget v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->label:I

    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v12, :cond_3

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    if-ne v3, v10, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    .line 67
    :cond_2
    iget-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_3
    iget-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    move-object v8, v3

    .line 99
    move-object v15, v4

    .line 100
    move-object v14, v5

    .line 101
    move-object v3, v6

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p2}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isDeliveryFav(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    sget-object v1, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->DELETE:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_5
    sget-object v1, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->ADD:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->getType()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-string/jumbo v5, "DELIVERY"

    .line 123
    .line 124
    sget-object v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->repository:Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;

    .line 125
    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x0

    .line 130
    .line 131
    iput-object v0, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v14, p1

    .line 134
    .line 135
    iput-object v14, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v15, p2

    .line 138
    .line 139
    iput-object v15, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput v12, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->label:I

    .line 144
    move-object v4, v1

    .line 145
    move-object v8, v2

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v8}, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;->setFavoritePairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    if-ne v3, v9, :cond_6

    .line 152
    return-object v9

    .line 153
    :cond_6
    move-object v8, v1

    .line 154
    move-object v1, v3

    .line 155
    move-object v3, v0

    .line 156
    .line 157
    :goto_2
    check-cast v1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 161
    move-result v4

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getFailureOrNull()Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 167
    move-result-object v4

    .line 168
    const/4 v5, 0x0

    .line 169
    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v4

    .line 186
    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    if-eqz v15, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 193
    move-result v4

    .line 194
    .line 195
    if-nez v4, :cond_8

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const/4 v12, 0x0

    .line 198
    .line 199
    :cond_9
    :goto_4
    if-eqz v12, :cond_a

    .line 200
    move-object v4, v14

    .line 201
    goto :goto_5

    .line 202
    .line 203
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const/16 v6, 0x7c

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    :goto_5
    const-string/jumbo v6, "|"

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v6, v5, v11, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    move-result-object v4

    .line 234
    goto :goto_6

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    move-result-object v4

    .line 239
    :goto_6
    move-object v6, v4

    .line 240
    .line 241
    sget-object v4, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    sget-object v5, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->ADD:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->getType()Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 252
    .line 253
    sget-object v7, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY:Lcom/gateio/biz/market/service/model/MarketType;

    .line 254
    .line 255
    iput-object v8, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v13, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->L$2:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v13, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    iput v11, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->label:I

    .line 264
    move-object v11, v8

    .line 265
    move-object v8, v2

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v8}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->addOrRemoveMarket(Ljava/util/concurrent/CopyOnWriteArrayList;ZLjava/util/List;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    if-ne v3, v9, :cond_c

    .line 272
    return-object v9

    .line 273
    :cond_c
    move-object v4, v11

    .line 274
    .line 275
    move-object/from16 v16, v3

    .line 276
    move-object v3, v1

    .line 277
    .line 278
    move-object/from16 v1, v16

    .line 279
    .line 280
    :goto_7
    check-cast v1, Ljava/util/List;

    .line 281
    .line 282
    sget-object v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 283
    const/4 v6, 0x4

    .line 284
    .line 285
    const-string/jumbo v7, "fav_all_static_dto"

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v5, v13, v6, v13}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    new-instance v6, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$3;

    .line 295
    .line 296
    .line 297
    invoke-direct {v6, v4, v1, v13}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$3;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 298
    .line 299
    iput-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v13, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->L$1:Ljava/lang/Object;

    .line 302
    .line 303
    iput v10, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setDeliveryFavPair$1;->label:I

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    if-ne v1, v9, :cond_d

    .line 310
    return-object v9

    .line 311
    :cond_d
    move-object v2, v3

    .line 312
    :goto_8
    move-object v1, v2

    .line 313
    :cond_e
    return-object v1
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
.end method

.method public final setFavGroupPairs(ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketFavAddPair;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->INSTANCE:Lcom/gateio/biz/market/repository/http/MarketHttpMethods;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->getApiServiceV3()Lcom/gateio/biz/market/repository/http/MarketApiService;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketFavAddRequestBody;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p2, p3}, Lcom/gateio/biz/market/repository/model/MarketFavAddRequestBody;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/gateio/biz/market/repository/http/MarketApiService;->setCustomPairs(Lcom/gateio/biz/market/repository/model/MarketFavAddRequestBody;)Lio/reactivex/rxjava3/core/y;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcom/gateio/http/func/HttpResultFuncV2;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Lcom/gateio/http/func/HttpResultFuncV2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0

    .line 43
    .line 44
    :cond_1
    sget-object p1, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->INSTANCE:Lcom/gateio/biz/market/repository/http/MarketHttpMethods;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->getApiServiceV3()Lcom/gateio/biz/market/repository/http/MarketApiService;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/gateio/biz/market/repository/model/MarketFavAddRequestBody;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p2, p3}, Lcom/gateio/biz/market/repository/model/MarketFavAddRequestBody;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lcom/gateio/biz/market/repository/http/MarketApiService;->deleteCustomPairs(Lcom/gateio/biz/market/repository/model/MarketFavAddRequestBody;)Lio/reactivex/rxjava3/core/y;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p2, Lcom/gateio/http/func/HttpResultFuncV2;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Lcom/gateio/http/func/HttpResultFuncV2;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 80
    move-result-object v0

    .line 81
    :cond_2
    return-object v0
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

.method public final setFutureFavPair(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;

    .line 14
    .line 15
    iget v4, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->label:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;-><init>(Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v10

    .line 37
    .line 38
    iget v4, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->label:I

    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v13, :cond_3

    .line 47
    .line 48
    if-eq v4, v12, :cond_2

    .line 49
    .line 50
    if-ne v4, v11, :cond_1

    .line 51
    .line 52
    iget-object v1, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    .line 69
    :cond_2
    iget-object v1, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 72
    .line 73
    iget-object v4, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    iget-object v1, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    move-object v9, v1

    .line 101
    move-object v1, v4

    .line 102
    move-object v15, v5

    .line 103
    move-object v4, v6

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p2}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->isFutureFav(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    sget-object v2, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->DELETE:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    sget-object v2, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->ADD:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->getType()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string/jumbo v5, "CONTRACT_"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    sget-object v4, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->repository:Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;

    .line 148
    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v7

    .line 152
    const/4 v8, 0x0

    .line 153
    .line 154
    iput-object v0, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v15, p1

    .line 157
    .line 158
    iput-object v15, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput v13, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->label:I

    .line 165
    move-object v5, v2

    .line 166
    move-object v9, v3

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v9}, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;->setFavoritePairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    if-ne v4, v10, :cond_6

    .line 173
    return-object v10

    .line 174
    :cond_6
    move-object v9, v2

    .line 175
    move-object v2, v4

    .line 176
    move-object v4, v0

    .line 177
    .line 178
    :goto_2
    check-cast v2, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getFailureOrNull()Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 188
    move-result-object v5

    .line 189
    const/4 v6, 0x0

    .line 190
    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    goto :goto_3

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v5

    .line 207
    .line 208
    if-eqz v5, :cond_d

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 214
    move-result v5

    .line 215
    .line 216
    if-nez v5, :cond_8

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const/4 v13, 0x0

    .line 219
    .line 220
    :cond_9
    :goto_4
    if-eqz v13, :cond_a

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const/16 v6, 0x7c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v15

    .line 242
    .line 243
    :goto_5
    sget-object v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    sget-object v1, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->ADD:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->getType()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v6

    .line 254
    .line 255
    .line 256
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    sget-object v8, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 260
    .line 261
    iput-object v9, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v2, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v14, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v14, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->L$3:Ljava/lang/Object;

    .line 268
    .line 269
    iput v12, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->label:I

    .line 270
    move-object v1, v9

    .line 271
    move-object v9, v3

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v9}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->addOrRemoveMarket(Ljava/util/concurrent/CopyOnWriteArrayList;ZLjava/util/List;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    if-ne v4, v10, :cond_b

    .line 278
    return-object v10

    .line 279
    .line 280
    :cond_b
    move-object/from16 v16, v4

    .line 281
    move-object v4, v1

    .line 282
    move-object v1, v2

    .line 283
    .line 284
    move-object/from16 v2, v16

    .line 285
    .line 286
    :goto_6
    check-cast v2, Ljava/util/List;

    .line 287
    .line 288
    sget-object v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 289
    const/4 v6, 0x4

    .line 290
    .line 291
    const-string/jumbo v7, "fav_all_static_dto"

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v5, v14, v6, v14}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    new-instance v6, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$3;

    .line 301
    .line 302
    .line 303
    invoke-direct {v6, v4, v2, v14}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$3;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 304
    .line 305
    iput-object v1, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v14, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput v11, v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPair$1;->label:I

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    if-ne v2, v10, :cond_c

    .line 316
    return-object v10

    .line 317
    :cond_c
    :goto_7
    move-object v2, v1

    .line 318
    :cond_d
    return-object v2
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
.end method

.method public final setFutureFavPairs(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->label:I

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
    iput v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;-><init>(Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    iget v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->label:I

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v12, :cond_2

    .line 48
    .line 49
    if-ne v3, v11, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    .line 68
    :cond_2
    iget-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_3
    iget-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    iget-object v5, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    move-object v14, v3

    .line 96
    move-object v3, v5

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    const-string/jumbo v1, ","

    .line 104
    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    move-result-object v15

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x6

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    move-object/from16 v14, p1

    .line 118
    .line 119
    .line 120
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v14, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    move-object v5, v3

    .line 144
    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 149
    move-result v5

    .line 150
    .line 151
    if-lez v5, :cond_6

    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 v5, 0x0

    .line 155
    .line 156
    :goto_2
    if-eqz v5, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_7
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    move-object v6, v5

    .line 183
    .line 184
    check-cast v6, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isContract()Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v5, 0xa

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 202
    move-result v5

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    check-cast v5, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-interface {v1, v14}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    sget-object v1, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->DELETE:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :cond_b
    sget-object v1, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->ADD:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->getType()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    sget-object v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->repository:Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;

    .line 247
    .line 248
    if-nez p2, :cond_c

    .line 249
    .line 250
    const-string/jumbo v5, "CONTRACTS"

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_c
    move-object/from16 v5, p2

    .line 254
    :goto_6
    const/4 v7, 0x0

    .line 255
    .line 256
    iput-object v0, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v14, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->label:I

    .line 263
    move-object v4, v1

    .line 264
    move-object v6, v14

    .line 265
    move-object v8, v2

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v8}, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;->setFavoritePairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    if-ne v3, v9, :cond_d

    .line 272
    return-object v9

    .line 273
    :cond_d
    move-object v4, v14

    .line 274
    move-object v14, v1

    .line 275
    move-object v1, v3

    .line 276
    move-object v3, v0

    .line 277
    .line 278
    :goto_7
    check-cast v1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 282
    move-result v5

    .line 283
    .line 284
    if-eqz v5, :cond_11

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getFailureOrNull()Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    if-nez v5, :cond_e

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    goto :goto_8

    .line 296
    .line 297
    .line 298
    :cond_e
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    :goto_8
    check-cast v5, Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v5

    .line 306
    .line 307
    if-eqz v5, :cond_11

    .line 308
    .line 309
    sget-object v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 310
    .line 311
    sget-object v6, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->ADD:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->getType()Ljava/lang/String;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    .line 318
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v6

    .line 320
    .line 321
    check-cast v4, Ljava/lang/Iterable;

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 325
    move-result-object v7

    .line 326
    .line 327
    sget-object v8, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 328
    .line 329
    iput-object v14, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v13, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->L$2:Ljava/lang/Object;

    .line 334
    .line 335
    iput v12, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->label:I

    .line 336
    move-object v4, v5

    .line 337
    move v5, v6

    .line 338
    move-object v6, v7

    .line 339
    move-object v7, v8

    .line 340
    move-object v8, v2

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v8}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->addOrRemoveMarket(Ljava/util/concurrent/CopyOnWriteArrayList;ZLjava/util/List;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    if-ne v3, v9, :cond_f

    .line 347
    return-object v9

    .line 348
    :cond_f
    move-object v4, v14

    .line 349
    .line 350
    move-object/from16 v20, v3

    .line 351
    move-object v3, v1

    .line 352
    .line 353
    move-object/from16 v1, v20

    .line 354
    .line 355
    :goto_9
    check-cast v1, Ljava/util/List;

    .line 356
    .line 357
    sget-object v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 358
    const/4 v6, 0x4

    .line 359
    .line 360
    const-string/jumbo v7, "fav_all_static_dto"

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v5, v13, v6, v13}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    new-instance v6, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$3;

    .line 370
    .line 371
    .line 372
    invoke-direct {v6, v4, v1, v13}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$3;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 373
    .line 374
    iput-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->L$0:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v13, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->L$1:Ljava/lang/Object;

    .line 377
    .line 378
    iput v11, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setFutureFavPairs$1;->label:I

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    if-ne v1, v9, :cond_10

    .line 385
    return-object v9

    .line 386
    :cond_10
    move-object v2, v3

    .line 387
    :goto_a
    move-object v1, v2

    .line 388
    :cond_11
    return-object v1
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
.end method

.method public final setMarginFavPairs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->label:I

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
    iput v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;-><init>(Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    iget v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->label:I

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v12, :cond_2

    .line 48
    .line 49
    if-ne v3, v11, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    .line 68
    :cond_2
    iget-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    iget-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    iget-object v5, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    move-object v14, v3

    .line 96
    move-object v3, v5

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    const-string/jumbo v1, ","

    .line 104
    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    move-result-object v15

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x6

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    move-object/from16 v14, p1

    .line 118
    .line 119
    .line 120
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v14, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    move-object v5, v3

    .line 144
    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 149
    move-result v5

    .line 150
    .line 151
    if-lez v5, :cond_6

    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 v5, 0x0

    .line 155
    .line 156
    :goto_2
    if-eqz v5, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_7
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    move-object v6, v5

    .line 183
    .line 184
    check-cast v6, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMargin()Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v5, 0xa

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 202
    move-result v5

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    check-cast v5, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-interface {v1, v14}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    sget-object v1, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->DELETE:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :cond_b
    sget-object v1, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->ADD:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->getType()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    sget-object v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->repository:Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;

    .line 247
    .line 248
    const-string/jumbo v5, "MARGIN"

    .line 249
    const/4 v7, 0x0

    .line 250
    .line 251
    iput-object v0, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v14, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->label:I

    .line 258
    move-object v4, v1

    .line 259
    move-object v6, v14

    .line 260
    move-object v8, v2

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v8}, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;->setFavoritePairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    if-ne v3, v9, :cond_c

    .line 267
    return-object v9

    .line 268
    :cond_c
    move-object v4, v14

    .line 269
    move-object v14, v1

    .line 270
    move-object v1, v3

    .line 271
    move-object v3, v0

    .line 272
    .line 273
    :goto_6
    check-cast v1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 277
    move-result v5

    .line 278
    .line 279
    if-eqz v5, :cond_10

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getFailureOrNull()Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    if-nez v5, :cond_d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    goto :goto_7

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v5

    .line 301
    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    sget-object v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 305
    .line 306
    sget-object v6, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->ADD:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->getType()Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v6

    .line 315
    .line 316
    check-cast v4, Ljava/lang/Iterable;

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    sget-object v8, Lcom/gateio/biz/market/service/model/MarketType;->MARGIN:Lcom/gateio/biz/market/service/model/MarketType;

    .line 323
    .line 324
    iput-object v14, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v13, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->L$2:Ljava/lang/Object;

    .line 329
    .line 330
    iput v12, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->label:I

    .line 331
    move-object v4, v5

    .line 332
    move v5, v6

    .line 333
    move-object v6, v7

    .line 334
    move-object v7, v8

    .line 335
    move-object v8, v2

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v8}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->addOrRemoveMarket(Ljava/util/concurrent/CopyOnWriteArrayList;ZLjava/util/List;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    if-ne v3, v9, :cond_e

    .line 342
    return-object v9

    .line 343
    :cond_e
    move-object v4, v14

    .line 344
    .line 345
    move-object/from16 v20, v3

    .line 346
    move-object v3, v1

    .line 347
    .line 348
    move-object/from16 v1, v20

    .line 349
    .line 350
    :goto_8
    check-cast v1, Ljava/util/List;

    .line 351
    .line 352
    sget-object v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 353
    const/4 v6, 0x4

    .line 354
    .line 355
    const-string/jumbo v7, "fav_all_static_dto"

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v5, v13, v6, v13}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    new-instance v6, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$3;

    .line 365
    .line 366
    .line 367
    invoke-direct {v6, v4, v1, v13}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$3;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 368
    .line 369
    iput-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v13, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput v11, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMarginFavPairs$1;->label:I

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    if-ne v1, v9, :cond_f

    .line 380
    return-object v9

    .line 381
    :cond_f
    move-object v2, v3

    .line 382
    :goto_9
    move-object v1, v2

    .line 383
    :cond_10
    return-object v1
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

.method public final setMemeBoxFavPairs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->label:I

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
    iput v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;-><init>(Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    iget v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->label:I

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v12, :cond_2

    .line 48
    .line 49
    if-ne v3, v11, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    .line 68
    :cond_2
    iget-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    iget-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    iget-object v5, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    move-object v14, v3

    .line 96
    move-object v3, v5

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    const-string/jumbo v1, ","

    .line 104
    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    move-result-object v15

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x6

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    move-object/from16 v14, p1

    .line 118
    .line 119
    .line 120
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v14, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    move-object v5, v3

    .line 144
    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 149
    move-result v5

    .line 150
    .line 151
    if-lez v5, :cond_6

    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 v5, 0x0

    .line 155
    .line 156
    :goto_2
    if-eqz v5, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_7
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    move-object v6, v5

    .line 183
    .line 184
    check-cast v6, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMemeBox()Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v5, 0xa

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 202
    move-result v5

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    check-cast v5, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-interface {v1, v14}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    sget-object v1, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->DELETE:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :cond_b
    sget-object v1, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->ADD:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->getType()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    sget-object v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->repository:Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;

    .line 247
    .line 248
    const-string/jumbo v5, "MEMEBOX"

    .line 249
    const/4 v7, 0x0

    .line 250
    .line 251
    iput-object v0, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v14, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->label:I

    .line 258
    move-object v4, v1

    .line 259
    move-object v6, v14

    .line 260
    move-object v8, v2

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v8}, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;->setFavoritePairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    if-ne v3, v9, :cond_c

    .line 267
    return-object v9

    .line 268
    :cond_c
    move-object v4, v14

    .line 269
    move-object v14, v1

    .line 270
    move-object v1, v3

    .line 271
    move-object v3, v0

    .line 272
    .line 273
    :goto_6
    check-cast v1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 277
    move-result v5

    .line 278
    .line 279
    if-eqz v5, :cond_10

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getFailureOrNull()Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    if-nez v5, :cond_d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    goto :goto_7

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v5

    .line 301
    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    sget-object v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 305
    .line 306
    sget-object v6, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->ADD:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->getType()Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v6

    .line 315
    .line 316
    check-cast v4, Ljava/lang/Iterable;

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    sget-object v8, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

    .line 323
    .line 324
    iput-object v14, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v13, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->L$2:Ljava/lang/Object;

    .line 329
    .line 330
    iput v12, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->label:I

    .line 331
    move-object v4, v5

    .line 332
    move v5, v6

    .line 333
    move-object v6, v7

    .line 334
    move-object v7, v8

    .line 335
    move-object v8, v2

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v8}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->addOrRemoveMarket(Ljava/util/concurrent/CopyOnWriteArrayList;ZLjava/util/List;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    if-ne v3, v9, :cond_e

    .line 342
    return-object v9

    .line 343
    :cond_e
    move-object v4, v14

    .line 344
    .line 345
    move-object/from16 v20, v3

    .line 346
    move-object v3, v1

    .line 347
    .line 348
    move-object/from16 v1, v20

    .line 349
    .line 350
    :goto_8
    check-cast v1, Ljava/util/List;

    .line 351
    .line 352
    sget-object v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 353
    const/4 v6, 0x4

    .line 354
    .line 355
    const-string/jumbo v7, "fav_all_static_dto"

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v5, v13, v6, v13}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    new-instance v6, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$3;

    .line 365
    .line 366
    .line 367
    invoke-direct {v6, v4, v1, v13}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$3;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 368
    .line 369
    iput-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v13, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput v11, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setMemeBoxFavPairs$1;->label:I

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    if-ne v1, v9, :cond_f

    .line 380
    return-object v9

    .line 381
    :cond_f
    move-object v2, v3

    .line 382
    :goto_9
    move-object v1, v2

    .line 383
    :cond_10
    return-object v1
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

.method public final setPilotFavPairs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->label:I

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
    iput v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;-><init>(Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    iget v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->label:I

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v12, :cond_2

    .line 48
    .line 49
    if-ne v3, v11, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    .line 68
    :cond_2
    iget-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    iget-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    iget-object v5, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    move-object v14, v3

    .line 96
    move-object v3, v5

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    const-string/jumbo v1, ","

    .line 104
    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    move-result-object v15

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x6

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    move-object/from16 v14, p1

    .line 118
    .line 119
    .line 120
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v14, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    move-object v5, v3

    .line 144
    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 149
    move-result v5

    .line 150
    .line 151
    if-lez v5, :cond_6

    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 v5, 0x0

    .line 155
    .line 156
    :goto_2
    if-eqz v5, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_7
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    move-object v6, v5

    .line 183
    .line 184
    check-cast v6, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPilot()Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v5, 0xa

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 202
    move-result v5

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    check-cast v5, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-interface {v1, v14}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    sget-object v1, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->DELETE:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :cond_b
    sget-object v1, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->ADD:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->getType()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    sget-object v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->repository:Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;

    .line 247
    .line 248
    const-string/jumbo v5, "PILOT"

    .line 249
    const/4 v7, 0x0

    .line 250
    .line 251
    iput-object v0, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v14, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->label:I

    .line 258
    move-object v4, v1

    .line 259
    move-object v6, v14

    .line 260
    move-object v8, v2

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v8}, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;->setFavoritePairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    if-ne v3, v9, :cond_c

    .line 267
    return-object v9

    .line 268
    :cond_c
    move-object v4, v14

    .line 269
    move-object v14, v1

    .line 270
    move-object v1, v3

    .line 271
    move-object v3, v0

    .line 272
    .line 273
    :goto_6
    check-cast v1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 277
    move-result v5

    .line 278
    .line 279
    if-eqz v5, :cond_10

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getFailureOrNull()Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    if-nez v5, :cond_d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    goto :goto_7

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v5

    .line 301
    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    sget-object v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 305
    .line 306
    sget-object v6, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->ADD:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->getType()Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v6

    .line 315
    .line 316
    check-cast v4, Ljava/lang/Iterable;

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    sget-object v8, Lcom/gateio/biz/market/service/model/MarketType;->PILOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 323
    .line 324
    iput-object v14, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v13, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->L$2:Ljava/lang/Object;

    .line 329
    .line 330
    iput v12, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->label:I

    .line 331
    move-object v4, v5

    .line 332
    move v5, v6

    .line 333
    move-object v6, v7

    .line 334
    move-object v7, v8

    .line 335
    move-object v8, v2

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v8}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->addOrRemoveMarket(Ljava/util/concurrent/CopyOnWriteArrayList;ZLjava/util/List;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    if-ne v3, v9, :cond_e

    .line 342
    return-object v9

    .line 343
    :cond_e
    move-object v4, v14

    .line 344
    .line 345
    move-object/from16 v20, v3

    .line 346
    move-object v3, v1

    .line 347
    .line 348
    move-object/from16 v1, v20

    .line 349
    .line 350
    :goto_8
    check-cast v1, Ljava/util/List;

    .line 351
    .line 352
    sget-object v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 353
    const/4 v6, 0x4

    .line 354
    .line 355
    const-string/jumbo v7, "fav_all_static_dto"

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v5, v13, v6, v13}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    new-instance v6, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$3;

    .line 365
    .line 366
    .line 367
    invoke-direct {v6, v4, v1, v13}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$3;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 368
    .line 369
    iput-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v13, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput v11, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPilotFavPairs$1;->label:I

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    if-ne v1, v9, :cond_f

    .line 380
    return-object v9

    .line 381
    :cond_f
    move-object v2, v3

    .line 382
    :goto_9
    move-object v1, v2

    .line 383
    :cond_10
    return-object v1
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

.method public final setPreOTCFavPairs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->label:I

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
    iput v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;-><init>(Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    iget v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->label:I

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v12, :cond_2

    .line 48
    .line 49
    if-ne v3, v11, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    .line 68
    :cond_2
    iget-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    iget-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    iget-object v5, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    move-object v14, v3

    .line 96
    move-object v3, v5

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    const-string/jumbo v1, ","

    .line 104
    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    move-result-object v15

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x6

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    move-object/from16 v14, p1

    .line 118
    .line 119
    .line 120
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v14, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    move-object v5, v3

    .line 144
    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 149
    move-result v5

    .line 150
    .line 151
    if-lez v5, :cond_6

    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 v5, 0x0

    .line 155
    .line 156
    :goto_2
    if-eqz v5, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_7
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    move-object v6, v5

    .line 183
    .line 184
    check-cast v6, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPreOTC()Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v5, 0xa

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 202
    move-result v5

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    check-cast v5, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-interface {v1, v14}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    sget-object v1, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->DELETE:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :cond_b
    sget-object v1, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->ADD:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->getType()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    sget-object v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->repository:Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;

    .line 247
    .line 248
    const-string/jumbo v5, "PRE_OTC"

    .line 249
    const/4 v7, 0x0

    .line 250
    .line 251
    iput-object v0, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v14, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->label:I

    .line 258
    move-object v4, v1

    .line 259
    move-object v6, v14

    .line 260
    move-object v8, v2

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v8}, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;->setFavoritePairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    if-ne v3, v9, :cond_c

    .line 267
    return-object v9

    .line 268
    :cond_c
    move-object v4, v14

    .line 269
    move-object v14, v1

    .line 270
    move-object v1, v3

    .line 271
    move-object v3, v0

    .line 272
    .line 273
    :goto_6
    check-cast v1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 277
    move-result v5

    .line 278
    .line 279
    if-eqz v5, :cond_10

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getFailureOrNull()Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    if-nez v5, :cond_d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    goto :goto_7

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v5

    .line 301
    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    sget-object v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 305
    .line 306
    sget-object v6, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->ADD:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->getType()Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v6

    .line 315
    .line 316
    check-cast v4, Ljava/lang/Iterable;

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    sget-object v8, Lcom/gateio/biz/market/service/model/MarketType;->PRE_OTC:Lcom/gateio/biz/market/service/model/MarketType;

    .line 323
    .line 324
    iput-object v14, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v13, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->L$2:Ljava/lang/Object;

    .line 329
    .line 330
    iput v12, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->label:I

    .line 331
    move-object v4, v5

    .line 332
    move v5, v6

    .line 333
    move-object v6, v7

    .line 334
    move-object v7, v8

    .line 335
    move-object v8, v2

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v8}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->addOrRemoveMarket(Ljava/util/concurrent/CopyOnWriteArrayList;ZLjava/util/List;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    if-ne v3, v9, :cond_e

    .line 342
    return-object v9

    .line 343
    :cond_e
    move-object v4, v14

    .line 344
    .line 345
    move-object/from16 v20, v3

    .line 346
    move-object v3, v1

    .line 347
    .line 348
    move-object/from16 v1, v20

    .line 349
    .line 350
    :goto_8
    check-cast v1, Ljava/util/List;

    .line 351
    .line 352
    sget-object v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 353
    const/4 v6, 0x4

    .line 354
    .line 355
    const-string/jumbo v7, "fav_all_static_dto"

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v5, v13, v6, v13}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    new-instance v6, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$3;

    .line 365
    .line 366
    .line 367
    invoke-direct {v6, v4, v1, v13}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$3;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 368
    .line 369
    iput-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v13, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput v11, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setPreOTCFavPairs$1;->label:I

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    if-ne v1, v9, :cond_f

    .line 380
    return-object v9

    .line 381
    :cond_f
    move-object v2, v3

    .line 382
    :goto_9
    move-object v1, v2

    .line 383
    :cond_10
    return-object v1
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

.method public final setSpotFavPairs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->label:I

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
    iput v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;-><init>(Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    iget v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->label:I

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v12, :cond_2

    .line 48
    .line 49
    if-ne v3, v11, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    .line 68
    :cond_2
    iget-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_3
    iget-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/List;

    .line 88
    .line 89
    iget-object v5, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    move-object v14, v3

    .line 96
    move-object v3, v5

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    const-string/jumbo v1, ","

    .line 104
    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    move-result-object v15

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x6

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    move-object/from16 v14, p1

    .line 118
    .line 119
    .line 120
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v14, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    move-object v5, v3

    .line 144
    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 149
    move-result v5

    .line 150
    .line 151
    if-lez v5, :cond_6

    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 v5, 0x0

    .line 155
    .line 156
    :goto_2
    if-eqz v5, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_7
    sget-object v1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    move-object v6, v5

    .line 183
    .line 184
    check-cast v6, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isSpot()Z

    .line 188
    move-result v6

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v5, 0xa

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 202
    move-result v5

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    check-cast v5, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-interface {v1, v14}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    sget-object v1, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->DELETE:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :cond_b
    sget-object v1, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->ADD:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->getType()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    sget-object v3, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->repository:Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;

    .line 247
    .line 248
    const-string/jumbo v5, "SPOT"

    .line 249
    const/4 v7, 0x0

    .line 250
    .line 251
    iput-object v0, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v14, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput v4, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->label:I

    .line 258
    move-object v4, v1

    .line 259
    move-object v6, v14

    .line 260
    move-object v8, v2

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v8}, Lcom/gateio/biz/market/repository/MarketApiServiceV3Repository;->setFavoritePairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    if-ne v3, v9, :cond_c

    .line 267
    return-object v9

    .line 268
    :cond_c
    move-object v4, v14

    .line 269
    move-object v14, v1

    .line 270
    move-object v1, v3

    .line 271
    move-object v3, v0

    .line 272
    .line 273
    :goto_6
    check-cast v1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->isSuccess()Z

    .line 277
    move-result v5

    .line 278
    .line 279
    if-eqz v5, :cond_10

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getFailureOrNull()Lcom/gateio/lib/network/result/GTHttpResultKotlin$Failure;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    if-nez v5, :cond_d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/gateio/lib/network/result/GTHttpResultKotlin;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    goto :goto_7

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v5

    .line 301
    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    sget-object v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 305
    .line 306
    sget-object v6, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->ADD:Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/gateio/biz/market/repository/model/MarketFavAddOrDeleteEnum;->getType()Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v6

    .line 315
    .line 316
    check-cast v4, Ljava/lang/Iterable;

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    sget-object v8, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 323
    .line 324
    iput-object v14, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v1, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v13, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->L$2:Ljava/lang/Object;

    .line 329
    .line 330
    iput v12, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->label:I

    .line 331
    move-object v4, v5

    .line 332
    move v5, v6

    .line 333
    move-object v6, v7

    .line 334
    move-object v7, v8

    .line 335
    move-object v8, v2

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v8}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->addOrRemoveMarket(Ljava/util/concurrent/CopyOnWriteArrayList;ZLjava/util/List;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    if-ne v3, v9, :cond_e

    .line 342
    return-object v9

    .line 343
    :cond_e
    move-object v4, v14

    .line 344
    .line 345
    move-object/from16 v20, v3

    .line 346
    move-object v3, v1

    .line 347
    .line 348
    move-object/from16 v1, v20

    .line 349
    .line 350
    :goto_8
    check-cast v1, Ljava/util/List;

    .line 351
    .line 352
    sget-object v5, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 353
    const/4 v6, 0x4

    .line 354
    .line 355
    const-string/jumbo v7, "fav_all_static_dto"

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v5, v13, v6, v13}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    new-instance v6, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$3;

    .line 365
    .line 366
    .line 367
    invoke-direct {v6, v4, v1, v13}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$3;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 368
    .line 369
    iput-object v3, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v13, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput v11, v2, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$setSpotFavPairs$1;->label:I

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    if-ne v1, v9, :cond_f

    .line 380
    return-object v9

    .line 381
    :cond_f
    move-object v2, v3

    .line 382
    :goto_9
    move-object v1, v2

    .line 383
    :cond_10
    return-object v1
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

.method public final sortAllFavPairs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrimary_key()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, -0x1

    .line 37
    .line 38
    :goto_1
    sget-object p1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrimary_key()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v0, -0x1

    .line 71
    .line 72
    :goto_3
    if-eq v2, v4, :cond_6

    .line 73
    .line 74
    if-ne v0, v4, :cond_4

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_4
    sget-object p1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 84
    .line 85
    if-ge v2, v0, :cond_5

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 99
    :cond_6
    :goto_4
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final sortFutureFavPairs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 27
    .line 28
    :cond_0
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isContractOrDelivery()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    move v1, v3

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    move v2, v3

    .line 57
    :cond_2
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    sget-object p1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lcom/gateio/biz/market/util/ExtensionsKt;->move(Ljava/util/List;II)V

    .line 66
    :cond_4
    return-void
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

.method public final sortMarginFavPairs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 27
    .line 28
    :cond_0
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMargin()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    move v1, v3

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    move v2, v3

    .line 57
    :cond_2
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    sget-object p1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lcom/gateio/biz/market/util/ExtensionsKt;->move(Ljava/util/List;II)V

    .line 66
    :cond_4
    return-void
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

.method public final sortMemeBoxFavPairs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 27
    .line 28
    :cond_0
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isMemeBox()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    move v1, v3

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    move v2, v3

    .line 57
    :cond_2
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    sget-object p1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lcom/gateio/biz/market/util/ExtensionsKt;->move(Ljava/util/List;II)V

    .line 66
    :cond_4
    return-void
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

.method public final sortPilotFavPairs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 27
    .line 28
    :cond_0
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPilot()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    move v1, v3

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    move v2, v3

    .line 57
    :cond_2
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    sget-object p1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lcom/gateio/biz/market/util/ExtensionsKt;->move(Ljava/util/List;II)V

    .line 66
    :cond_4
    return-void
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

.method public final sortPreMintFavPairs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 27
    .line 28
    :cond_0
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isSpot()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_pre_mint()Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    move v1, v3

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    move v2, v3

    .line 63
    :cond_2
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    sget-object p1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v2}, Lcom/gateio/biz/market/util/ExtensionsKt;->move(Ljava/util/List;II)V

    .line 72
    :cond_4
    return-void
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

.method public final sortPreOTCFavPairs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 27
    .line 28
    :cond_0
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isPreOTC()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    move v1, v3

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    move v2, v3

    .line 57
    :cond_2
    move v3, v5

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    sget-object p1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lcom/gateio/biz/market/util/ExtensionsKt;->move(Ljava/util/List;II)V

    .line 66
    :cond_4
    return-void
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

.method public final sortSpotFavPairs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 27
    .line 28
    :cond_0
    check-cast v4, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isSpot()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->is_pre_mint()Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    move v1, v3

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair_settle()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    move v2, v3

    .line 63
    :cond_2
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    sget-object p1, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v2}, Lcom/gateio/biz/market/util/ExtensionsKt;->move(Ljava/util/List;II)V

    .line 72
    :cond_4
    return-void
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

.method public final subscribeFavState(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->observers:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
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

.method public final unsubscribeFavState(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->observers:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
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

.method public final updateFavPairs(Ljava/util/List;Z)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/Utils;->isNetWorkConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->allFavStaticDto:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    const-string/jumbo p1, "fav_all_static_dto"

    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v2, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    sget-object v3, Lcom/gateio/lib/thread/coroutine/GTGlobalMainCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalMainCoroutine;

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    new-instance v6, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$updateFavPairs$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v2}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil$updateFavPairs$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_2
    return-void
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
