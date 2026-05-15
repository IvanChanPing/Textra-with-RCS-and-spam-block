.class public final Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;
.super Ljava/lang/Object;


# instance fields
.field private final adBreakInfoMacros:Lcom/mplus/lib/g9/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final capabilitiesInfoMacro:Lcom/mplus/lib/g9/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final clickInfoMacros:Lcom/mplus/lib/g9/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final clientInfoMacros:Lcom/mplus/lib/g9/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final errorInfoMacros:Lcom/mplus/lib/g9/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final genericMacros:Lcom/mplus/lib/g9/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final playerStateInfoMacros:Lcom/mplus/lib/g9/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final publisherInfoMacro:Lcom/mplus/lib/g9/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final regulationInfoMacros:Lcom/mplus/lib/g9/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final uriUtils:Lcom/smaato/sdk/video/utils/UriUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final verificationInfoMacros:Lcom/mplus/lib/g9/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/utils/UriUtils;Lcom/mplus/lib/g9/a;Lcom/mplus/lib/g9/b;Lcom/mplus/lib/g9/d;Lcom/mplus/lib/g9/n;Lcom/mplus/lib/g9/p;Lcom/mplus/lib/g9/q;Lcom/mplus/lib/g9/r;Lcom/mplus/lib/g9/s;Lcom/mplus/lib/g9/c;Lcom/mplus/lib/g9/m;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/utils/UriUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mplus/lib/g9/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mplus/lib/g9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mplus/lib/g9/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/mplus/lib/g9/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/mplus/lib/g9/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/mplus/lib/g9/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/mplus/lib/g9/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/mplus/lib/g9/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/mplus/lib/g9/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/mplus/lib/g9/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/UriUtils;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->uriUtils:Lcom/smaato/sdk/video/utils/UriUtils;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/g9/a;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->adBreakInfoMacros:Lcom/mplus/lib/g9/a;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/g9/b;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->capabilitiesInfoMacro:Lcom/mplus/lib/g9/b;

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/g9/d;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->clientInfoMacros:Lcom/mplus/lib/g9/d;

    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/g9/n;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->genericMacros:Lcom/mplus/lib/g9/n;

    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/g9/p;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->playerStateInfoMacros:Lcom/mplus/lib/g9/p;

    invoke-static {p7}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/g9/q;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->publisherInfoMacro:Lcom/mplus/lib/g9/q;

    invoke-static {p8}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/g9/r;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->regulationInfoMacros:Lcom/mplus/lib/g9/r;

    invoke-static {p9}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/g9/s;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->verificationInfoMacros:Lcom/mplus/lib/g9/s;

    invoke-static {p10}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/g9/c;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->clickInfoMacros:Lcom/mplus/lib/g9/c;

    invoke-static {p11}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/g9/m;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->errorInfoMacros:Lcom/mplus/lib/g9/m;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->lambda$inject$0(Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createMacros(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;
    .locals 33
    .param p1    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v13, v0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->adBreakInfoMacros:Lcom/mplus/lib/g9/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->offsetMillis:Ljava/lang/Long;

    const-string v15, "-2"

    if-nez v14, :cond_0

    move-object v5, v15

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    goto :goto_0

    :cond_0
    const/16 v16, 0x7

    iget-object v5, v13, Lcom/mplus/lib/g9/a;->a:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    const/16 v17, 0x6

    const/16 v18, 0x5

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/smaato/sdk/video/utils/DateFormatUtils;->offsetFromTimeInterval(J)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v6, "[CONTENTPLAYHEAD]"

    invoke-static {v6, v5}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const-string v7, "[MEDIAPLAYHEAD]"

    invoke-static {v7, v5}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const-string v7, "[BREAKPOSITION]"

    const-string v14, "4"

    invoke-static {v7, v14}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    const-string v14, ","

    const/16 v19, 0x4

    iget-object v8, v13, Lcom/mplus/lib/g9/a;->b:Lcom/smaato/sdk/video/vast/model/VastScenario;

    if-nez v8, :cond_1

    move-object v8, v15

    :goto_1
    const/16 v20, 0x0

    goto :goto_2

    :cond_1
    iget-object v8, v8, Lcom/smaato/sdk/video/vast/model/VastScenario;->blockedAdCategories:Ljava/util/List;

    invoke-static {v14, v8}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :goto_2
    const-string v12, "[BLOCKEDADCATEGORIES]"

    invoke-static {v12, v8}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    const-string v12, "[ADCATEGORIES]"

    const/16 v21, 0xa

    const-string v2, "-1"

    invoke-static {v12, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v12

    const/16 v22, 0x1

    const-string v11, "[ADCOUNT]"

    const/16 v23, 0x3

    const-string v9, "1"

    invoke-static {v11, v9}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    const/16 v24, 0x9

    const-string v3, "[TRANSACTIONID]"

    invoke-static {v3, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v25, 0x2

    const-string v10, "[PLACEMENTTYPE]"

    const/16 v26, 0x8

    const-string v4, "5"

    invoke-static {v10, v4}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const-string v10, "[ADTYPE]"

    move-object/from16 v27, v3

    const-string v3, "video"

    invoke-static {v10, v3}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v10, v13, Lcom/mplus/lib/g9/a;->c:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    if-nez v10, :cond_2

    move-object/from16 v28, v3

    move-object v3, v15

    goto :goto_3

    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v3

    iget-object v3, v10, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->idRegistry:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->idValue:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v10, "[UNIVERSALADID]"

    invoke-static {v10, v3}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const-string v10, "[BREAKMAXDURATION]"

    const-string v13, "60"

    invoke-static {v10, v13}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    move-object/from16 v29, v3

    const-string v3, "[BREAKMINDURATION]"

    invoke-static {v3, v9}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    move-object/from16 v30, v3

    const-string v3, "[BREAKMAXADS]"

    invoke-static {v3, v9}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    move-object/from16 v31, v3

    const-string v3, "[BREAKMINADLENGTH]"

    invoke-static {v3, v9}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    move-object/from16 v32, v3

    const-string v3, "[BREAKMAXADLENGTH]"

    invoke-static {v3, v13}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const/16 v13, 0xf

    new-array v13, v13, [Ljava/util/Map$Entry;

    aput-object v6, v13, v20

    aput-object v5, v13, v22

    aput-object v7, v13, v25

    aput-object v8, v13, v23

    aput-object v12, v13, v19

    aput-object v11, v13, v18

    aput-object v27, v13, v17

    aput-object v4, v13, v16

    aput-object v28, v13, v26

    aput-object v29, v13, v24

    aput-object v10, v13, v21

    const/16 v4, 0xb

    aput-object v30, v13, v4

    const/16 v4, 0xc

    aput-object v31, v13, v4

    const/16 v4, 0xd

    aput-object v32, v13, v4

    const/16 v4, 0xe

    aput-object v3, v13, v4

    invoke-static {v13}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->capabilitiesInfoMacro:Lcom/mplus/lib/g9/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->clientInfoMacros:Lcom/mplus/lib/g9/d;

    iget-object v5, v4, Lcom/mplus/lib/g9/d;->a:Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {v5}, Lcom/smaato/sdk/core/datacollector/DataCollector;->getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;

    move-result-object v5

    iget-object v6, v4, Lcom/mplus/lib/g9/d;->b:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-virtual {v6}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getGoogleAdId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v7, v15

    :cond_3
    const-string v8, "[IFA]"

    invoke-static {v8, v7}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    const-string v8, "[IFATYPE]"

    const-string v10, "aaid"

    invoke-static {v8, v10}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    const-string v10, "[CLIENTUA]"

    const-string v11, "unknown"

    invoke-static {v10, v11}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    const-string v11, "[SERVERUA]"

    invoke-static {v11, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-virtual {v5}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v5, v15

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v12, "[DEVICEUA]"

    invoke-static {v12, v5}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const-string v12, "[SERVERSIDE]"

    const-string v13, "0"

    invoke-static {v12, v13}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v12

    move-object/from16 v27, v3

    const-string v3, "[DEVICEIP]"

    invoke-static {v3, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v4, v4, Lcom/mplus/lib/g9/d;->c:Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {v4}, Lcom/smaato/sdk/core/SdkConfiguration;->getUserInfo()Lcom/smaato/sdk/core/ad/UserInfo;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getGeoInfo(Lcom/smaato/sdk/core/ad/UserInfo;)Lcom/smaato/sdk/core/ad/GeoInfo;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v15

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lcom/smaato/sdk/core/ad/GeoInfo;->getFormattedLatitude()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/smaato/sdk/core/ad/GeoInfo;->getFormattedLongitude()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const-string v6, "[LATLONG]"

    invoke-static {v6, v4}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    move-object/from16 v28, v3

    move/from16 v6, v26

    new-array v3, v6, [Ljava/util/Map$Entry;

    aput-object v7, v3, v20

    aput-object v8, v3, v22

    aput-object v10, v3, v25

    aput-object v11, v3, v23

    aput-object v5, v3, v19

    aput-object v12, v3, v18

    aput-object v28, v3, v17

    aput-object v4, v3, v16

    invoke-static {v3}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->genericMacros:Lcom/mplus/lib/g9/n;

    iget-object v5, v4, Lcom/mplus/lib/g9/n;->a:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    invoke-virtual {v5}, Lcom/smaato/sdk/video/utils/DateFormatUtils;->currentTimestamp()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[TIMESTAMP]"

    invoke-static {v6, v5}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    iget-object v4, v4, Lcom/mplus/lib/g9/n;->b:Lcom/smaato/sdk/video/utils/RandomUtils;

    invoke-virtual {v4}, Lcom/smaato/sdk/video/utils/RandomUtils;->random8DigitNumber()Ljava/lang/String;

    move-result-object v4

    const-string v6, "[CACHEBUSTING]"

    invoke-static {v6, v4}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    move/from16 v6, v25

    new-array v7, v6, [Ljava/util/Map$Entry;

    aput-object v5, v7, v20

    aput-object v4, v7, v22

    invoke-static {v7}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->playerStateInfoMacros:Lcom/mplus/lib/g9/p;

    iget-object v6, v5, Lcom/mplus/lib/g9/p;->b:Lcom/mplus/lib/g9/j;

    iget-object v6, v6, Lcom/mplus/lib/g9/j;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    invoke-static {v6}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/Size;

    move-result-object v6

    iget-object v7, v1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->isMuted:Ljava/lang/Boolean;

    if-nez v7, :cond_6

    move-object v7, v15

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "fullscreen,muted"

    goto :goto_6

    :cond_7
    const-string v7, "fullscreen"

    :goto_6
    const-string v8, "[PLAYERSTATE]"

    invoke-static {v8, v7}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    const-string v8, "[INVENTORYSTATE]"

    const-string v10, "skippable,mautoplayed"

    invoke-static {v8, v10}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    iget v10, v6, Lcom/smaato/sdk/core/util/Size;->width:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v6, v6, Lcom/smaato/sdk/core/util/Size;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "[PLAYERSIZE]"

    invoke-static {v10, v6}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    iget-object v10, v1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->offsetMillis:Ljava/lang/Long;

    if-nez v10, :cond_8

    move-object v12, v3

    move-object/from16 v28, v4

    move-object v3, v15

    goto :goto_7

    :cond_8
    iget-object v11, v5, Lcom/mplus/lib/g9/p;->a:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    move-object v12, v3

    move-object/from16 v28, v4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lcom/smaato/sdk/video/utils/DateFormatUtils;->offsetFromTimeInterval(J)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v4, "[ADPLAYHEAD]"

    invoke-static {v4, v3}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v4, v5, Lcom/mplus/lib/g9/p;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v4, v15

    :cond_9
    const-string v10, "[ASSETURI]"

    invoke-static {v10, v4}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const-string v10, "[CONTENTID]"

    invoke-static {v10, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    const-string v11, "[CONTENTURI]"

    invoke-static {v11, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    move-object/from16 v29, v3

    const-string v3, "[PODSEQUENCE]"

    invoke-static {v3, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v5, v5, Lcom/mplus/lib/g9/p;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    if-eqz v30, :cond_a

    move-object v5, v15

    :cond_a
    move-object/from16 v30, v3

    const-string v3, "[ADSERVINGID]"

    invoke-static {v3, v5}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    move-object/from16 v31, v3

    move/from16 v5, v24

    new-array v3, v5, [Ljava/util/Map$Entry;

    aput-object v7, v3, v20

    aput-object v8, v3, v22

    const/16 v25, 0x2

    aput-object v6, v3, v25

    aput-object v29, v3, v23

    aput-object v4, v3, v19

    aput-object v10, v3, v18

    aput-object v11, v3, v17

    aput-object v30, v3, v16

    const/16 v26, 0x8

    aput-object v31, v3, v26

    invoke-static {v3}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->publisherInfoMacro:Lcom/mplus/lib/g9/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "[DOMAIN]"

    invoke-static {v5, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const-string v6, "[PAGEURL]"

    invoke-static {v6, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    iget-object v4, v4, Lcom/mplus/lib/g9/q;->a:Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {v4}, Lcom/smaato/sdk/core/datacollector/DataCollector;->getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v4, v15

    :cond_b
    const-string v7, "[APPBUNDLE]"

    invoke-static {v7, v4}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    move/from16 v7, v23

    new-array v8, v7, [Ljava/util/Map$Entry;

    aput-object v5, v8, v20

    aput-object v6, v8, v22

    const/16 v25, 0x2

    aput-object v4, v8, v25

    invoke-static {v8}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->regulationInfoMacros:Lcom/mplus/lib/g9/r;

    iget-object v6, v5, Lcom/mplus/lib/g9/r;->a:Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {v6}, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;->getSomaGdprData()Lcom/smaato/sdk/core/gdpr/SomaGdprData;

    move-result-object v6

    iget-object v7, v5, Lcom/mplus/lib/g9/r;->b:Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {v7}, Lcom/smaato/sdk/core/datacollector/DataCollector;->getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->isGoogleLimitAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v9, v15

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    move-object v9, v13

    :goto_8
    const-string v7, "[LIMITADTRACKING]"

    invoke-static {v7, v9}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lcom/mplus/lib/g9/r;->c:Lcom/mplus/lib/g9/g;

    invoke-virtual {v5}, Lcom/mplus/lib/g9/g;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "coppa"

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v6}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->isGdprEnabled()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->getConsentString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    const-string v5, "gdpr"

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v5, v15

    goto :goto_9

    :cond_11
    invoke-static {v14, v8}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    const-string v8, "[REGULATIONS]"

    invoke-static {v8, v5}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {v6}, Lcom/smaato/sdk/core/gdpr/SomaGdprData;->getConsentString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object v6, v15

    :cond_12
    const-string v8, "[GDPRCONSENT]"

    invoke-static {v8, v6}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/util/Map$Entry;

    aput-object v7, v9, v20

    aput-object v5, v9, v22

    const/16 v25, 0x2

    aput-object v6, v9, v25

    invoke-static {v9}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->verificationInfoMacros:Lcom/mplus/lib/g9/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "[REASON]"

    invoke-static {v6, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    move/from16 v6, v22

    new-array v7, v6, [Ljava/util/Map$Entry;

    aput-object v2, v7, v20

    invoke-static {v7}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v2

    iget-object v6, v0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->clickInfoMacros:Lcom/mplus/lib/g9/c;

    iget-object v7, v1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->clickPositionX:Ljava/lang/Float;

    iget-object v8, v1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->clickPositionY:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_15

    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-lez v9, :cond_15

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_14

    goto :goto_a

    :cond_14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lcom/mplus/lib/g9/c;->a:Lcom/mplus/lib/g9/f;

    iget-object v10, v6, Lcom/mplus/lib/g9/f;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    invoke-static {v10, v7}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->f(Lcom/smaato/sdk/core/di/DiConstructor;Ljava/lang/Float;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/mplus/lib/g9/f;->a:Lcom/smaato/sdk/core/di/DiConstructor;

    invoke-static {v6, v8}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->f(Lcom/smaato/sdk/core/di/DiConstructor;Ljava/lang/Float;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_15
    :goto_a
    move-object v6, v15

    :goto_b
    const-string v7, "[CLICKPOS]"

    invoke-static {v7, v6}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/util/Map$Entry;

    aput-object v6, v8, v20

    invoke-static {v8}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->errorInfoMacros:Lcom/mplus/lib/g9/m;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :goto_c
    const-string v1, "[ERRORCODE]"

    invoke-static {v1, v15}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/util/Map$Entry;

    aput-object v1, v8, v20

    invoke-static {v8}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v1

    move/from16 v8, v21

    new-array v8, v8, [Ljava/util/Map;

    aput-object v27, v8, v20

    sget-object v9, Lcom/mplus/lib/g9/b;->a:Ljava/util/Map;

    aput-object v9, v8, v7

    const/16 v25, 0x2

    aput-object v12, v8, v25

    const/16 v23, 0x3

    aput-object v28, v8, v23

    aput-object v3, v8, v19

    aput-object v4, v8, v18

    aput-object v5, v8, v17

    aput-object v2, v8, v16

    const/16 v26, 0x8

    aput-object v6, v8, v26

    const/16 v24, 0x9

    aput-object v1, v8, v24

    invoke-static {v8}, Lcom/smaato/sdk/core/util/collections/Maps;->merge([Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method private inject(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/mplus/lib/A2/h;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/A2/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1, v0}, Lcom/smaato/sdk/core/util/collections/Maps;->reduce(Ljava/util/Map;Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private synthetic lambda$inject$0(Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->uriUtils:Lcom/smaato/sdk/video/utils/UriUtils;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/video/utils/UriUtils;->encodeQueryString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public injectMacros(Ljava/lang/String;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->createMacros(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->inject(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public injectMacros(Ljava/util/Collection;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Set;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->createMacros(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->inject(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
