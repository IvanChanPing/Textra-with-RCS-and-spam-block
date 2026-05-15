.class public final Lcom/mplus/lib/g9/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "[VASTVERSIONS]"

    const-string v1, "1,2,3,4,5,6,7,8,11,12"

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const-string v1, "[APIFRAMEWORKS]"

    const-string v2, "7"

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const-string v2, "[EXTENSIONS]"

    const-string v3, "AdVerifications"

    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const-string v3, "[VERIFICATIONVENDORS]"

    const-string v4, "moat.com-omid,ias.com-omid"

    invoke-static {v3, v4}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    const-string v4, "[OMIDPARTNER]"

    const-string v5, "SmaatoInc/20.4.1"

    invoke-static {v4, v5}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    const-string v5, "[MEDIAMIME]"

    const-string v6, "video/mp4,video/3gp,video/mp2t,video/webm,video/mkv"

    invoke-static {v5, v6}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    const-string v6, "[PLAYERCAPABILITIES]"

    const-string v7, "skip,mute,mautoplay,fullscreen,icon"

    invoke-static {v6, v7}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    const-string v7, "[CLICKTYPE]"

    const-string v8, "1"

    invoke-static {v7, v8}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/util/Map$Entry;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/g9/b;->a:Ljava/util/Map;

    return-void
.end method
