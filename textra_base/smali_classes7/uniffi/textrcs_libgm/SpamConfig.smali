.class public final Luniffi/textrcs_libgm/SpamConfig;
.super Ljava/lang/Object;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/SpamConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 /2\u00020\u0001:\u0001/BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\rJ\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0006H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003JU\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010*\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011"
    }
    d2 = {
        "Luniffi/textrcs_libgm/SpamConfig;",
        "",
        "enabled",
        "",
        "onlineEnabled",
        "cachePath",
        "",
        "feeds",
        "",
        "Luniffi/textrcs_libgm/SpamFeedSource;",
        "safebrowsingApiKey",
        "numberReputationUrlTemplate",
        "numberReputationFlagSubstring",
        "(ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCachePath",
        "()Ljava/lang/String;",
        "setCachePath",
        "(Ljava/lang/String;)V",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getFeeds",
        "()Ljava/util/List;",
        "setFeeds",
        "(Ljava/util/List;)V",
        "getNumberReputationFlagSubstring",
        "setNumberReputationFlagSubstring",
        "getNumberReputationUrlTemplate",
        "setNumberReputationUrlTemplate",
        "getOnlineEnabled",
        "setOnlineEnabled",
        "getSafebrowsingApiKey",
        "setSafebrowsingApiKey",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Luniffi/textrcs_libgm/SpamConfig$Companion;


# instance fields
.field private cachePath:Ljava/lang/String;

.field private enabled:Z

.field private feeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luniffi/textrcs_libgm/SpamFeedSource;",
            ">;"
        }
    .end annotation
.end field

.field private numberReputationFlagSubstring:Ljava/lang/String;

.field private numberReputationUrlTemplate:Ljava/lang/String;

.field private onlineEnabled:Z

.field private safebrowsingApiKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Luniffi/textrcs_libgm/SpamConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/SpamConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/textrcs_libgm/SpamConfig;->Companion:Luniffi/textrcs_libgm/SpamConfig$Companion;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "enabled"    # Z
    .param p2, "onlineEnabled"    # Z
    .param p3, "cachePath"    # Ljava/lang/String;
    .param p4, "feeds"    # Ljava/util/List;
    .param p5, "safebrowsingApiKey"    # Ljava/lang/String;
    .param p6, "numberReputationUrlTemplate"    # Ljava/lang/String;
    .param p7, "numberReputationFlagSubstring"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luniffi/textrcs_libgm/SpamFeedSource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "cachePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safebrowsingApiKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberReputationUrlTemplate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberReputationFlagSubstring"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4094
    iput-boolean p1, p0, Luniffi/textrcs_libgm/SpamConfig;->enabled:Z

    .line 4098
    iput-boolean p2, p0, Luniffi/textrcs_libgm/SpamConfig;->onlineEnabled:Z

    .line 4102
    iput-object p3, p0, Luniffi/textrcs_libgm/SpamConfig;->cachePath:Ljava/lang/String;

    .line 4106
    iput-object p4, p0, Luniffi/textrcs_libgm/SpamConfig;->feeds:Ljava/util/List;

    .line 4110
    iput-object p5, p0, Luniffi/textrcs_libgm/SpamConfig;->safebrowsingApiKey:Ljava/lang/String;

    .line 4115
    iput-object p6, p0, Luniffi/textrcs_libgm/SpamConfig;->numberReputationUrlTemplate:Ljava/lang/String;

    .line 4120
    iput-object p7, p0, Luniffi/textrcs_libgm/SpamConfig;->numberReputationFlagSubstring:Ljava/lang/String;

    .line 4090
    return-void
.end method

.method public static synthetic copy$default(Luniffi/textrcs_libgm/SpamConfig;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Luniffi/textrcs_libgm/SpamConfig;
    .registers 10

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-boolean p1, p0, Luniffi/textrcs_libgm/SpamConfig;->enabled:Z

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-boolean p2, p0, Luniffi/textrcs_libgm/SpamConfig;->onlineEnabled:Z

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_12

    iget-object p3, p0, Luniffi/textrcs_libgm/SpamConfig;->cachePath:Ljava/lang/String;

    :cond_12
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_18

    iget-object p4, p0, Luniffi/textrcs_libgm/SpamConfig;->feeds:Ljava/util/List;

    :cond_18
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1e

    iget-object p5, p0, Luniffi/textrcs_libgm/SpamConfig;->safebrowsingApiKey:Ljava/lang/String;

    :cond_1e
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_24

    iget-object p6, p0, Luniffi/textrcs_libgm/SpamConfig;->numberReputationUrlTemplate:Ljava/lang/String;

    :cond_24
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2a

    iget-object p7, p0, Luniffi/textrcs_libgm/SpamConfig;->numberReputationFlagSubstring:Ljava/lang/String;

    :cond_2a
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Luniffi/textrcs_libgm/SpamConfig;->copy(ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luniffi/textrcs_libgm/SpamConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Luniffi/textrcs_libgm/SpamConfig;->enabled:Z

    return v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Luniffi/textrcs_libgm/SpamConfig;->onlineEnabled:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Luniffi/textrcs_libgm/SpamConfig;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luniffi/textrcs_libgm/SpamFeedSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luniffi/textrcs_libgm/SpamConfig;->feeds:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Luniffi/textrcs_libgm/SpamConfig;->safebrowsingApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Luniffi/textrcs_libgm/SpamConfig;->numberReputationUrlTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Luniffi/textrcs_libgm/SpamConfig;->numberReputationFlagSubstring:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luniffi/textrcs_libgm/SpamConfig;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luniffi/textrcs_libgm/SpamFeedSource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Luniffi/textrcs_libgm/SpamConfig;"
        }
    .end annotation

    const-string v0, "cachePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safebrowsingApiKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberReputationUrlTemplate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberReputationFlagSubstring"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Luniffi/textrcs_libgm/SpamConfig;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Luniffi/textrcs_libgm/SpamConfig;-><init>(ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Luniffi/textrcs_libgm/SpamConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Luniffi/textrcs_libgm/SpamConfig;

    iget-boolean v3, p0, Luniffi/textrcs_libgm/SpamConfig;->enabled:Z

    iget-boolean v4, v1, Luniffi/textrcs_libgm/SpamConfig;->enabled:Z

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget-boolean v3, p0, Luniffi/textrcs_libgm/SpamConfig;->onlineEnabled:Z

    iget-boolean v4, v1, Luniffi/textrcs_libgm/SpamConfig;->onlineEnabled:Z

    if-eq v3, v4, :cond_1b

    return v2

    :cond_1b
    iget-object v3, p0, Luniffi/textrcs_libgm/SpamConfig;->cachePath:Ljava/lang/String;

    iget-object v4, v1, Luniffi/textrcs_libgm/SpamConfig;->cachePath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    return v2

    :cond_26
    iget-object v3, p0, Luniffi/textrcs_libgm/SpamConfig;->feeds:Ljava/util/List;

    iget-object v4, v1, Luniffi/textrcs_libgm/SpamConfig;->feeds:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    return v2

    :cond_31
    iget-object v3, p0, Luniffi/textrcs_libgm/SpamConfig;->safebrowsingApiKey:Ljava/lang/String;

    iget-object v4, v1, Luniffi/textrcs_libgm/SpamConfig;->safebrowsingApiKey:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    return v2

    :cond_3c
    iget-object v3, p0, Luniffi/textrcs_libgm/SpamConfig;->numberReputationUrlTemplate:Ljava/lang/String;

    iget-object v4, v1, Luniffi/textrcs_libgm/SpamConfig;->numberReputationUrlTemplate:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    return v2

    :cond_47
    iget-object v3, p0, Luniffi/textrcs_libgm/SpamConfig;->numberReputationFlagSubstring:Ljava/lang/String;

    iget-object v1, v1, Luniffi/textrcs_libgm/SpamConfig;->numberReputationFlagSubstring:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    return v2

    :cond_52
    return v0
.end method

.method public final getCachePath()Ljava/lang/String;
    .registers 2

    .line 4102
    iget-object v0, p0, Luniffi/textrcs_libgm/SpamConfig;->cachePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .registers 2

    .line 4094
    iget-boolean v0, p0, Luniffi/textrcs_libgm/SpamConfig;->enabled:Z

    return v0
.end method

.method public final getFeeds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luniffi/textrcs_libgm/SpamFeedSource;",
            ">;"
        }
    .end annotation

    .line 4106
    iget-object v0, p0, Luniffi/textrcs_libgm/SpamConfig;->feeds:Ljava/util/List;

    return-object v0
.end method

.method public final getNumberReputationFlagSubstring()Ljava/lang/String;
    .registers 2

    .line 4120
    iget-object v0, p0, Luniffi/textrcs_libgm/SpamConfig;->numberReputationFlagSubstring:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberReputationUrlTemplate()Ljava/lang/String;
    .registers 2

    .line 4115
    iget-object v0, p0, Luniffi/textrcs_libgm/SpamConfig;->numberReputationUrlTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnlineEnabled()Z
    .registers 2

    .line 4098
    iget-boolean v0, p0, Luniffi/textrcs_libgm/SpamConfig;->onlineEnabled:Z

    return v0
.end method

.method public final getSafebrowsingApiKey()Ljava/lang/String;
    .registers 2

    .line 4110
    iget-object v0, p0, Luniffi/textrcs_libgm/SpamConfig;->safebrowsingApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Luniffi/textrcs_libgm/SpamConfig;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Luniffi/textrcs_libgm/SpamConfig;->onlineEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Luniffi/textrcs_libgm/SpamConfig;->cachePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Luniffi/textrcs_libgm/SpamConfig;->feeds:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Luniffi/textrcs_libgm/SpamConfig;->safebrowsingApiKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Luniffi/textrcs_libgm/SpamConfig;->numberReputationUrlTemplate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Luniffi/textrcs_libgm/SpamConfig;->numberReputationFlagSubstring:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final setCachePath(Ljava/lang/String;)V
    .registers 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4102
    iput-object p1, p0, Luniffi/textrcs_libgm/SpamConfig;->cachePath:Ljava/lang/String;

    return-void
.end method

.method public final setEnabled(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 4094
    iput-boolean p1, p0, Luniffi/textrcs_libgm/SpamConfig;->enabled:Z

    return-void
.end method

.method public final setFeeds(Ljava/util/List;)V
    .registers 3
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luniffi/textrcs_libgm/SpamFeedSource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4106
    iput-object p1, p0, Luniffi/textrcs_libgm/SpamConfig;->feeds:Ljava/util/List;

    return-void
.end method

.method public final setNumberReputationFlagSubstring(Ljava/lang/String;)V
    .registers 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4120
    iput-object p1, p0, Luniffi/textrcs_libgm/SpamConfig;->numberReputationFlagSubstring:Ljava/lang/String;

    return-void
.end method

.method public final setNumberReputationUrlTemplate(Ljava/lang/String;)V
    .registers 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4115
    iput-object p1, p0, Luniffi/textrcs_libgm/SpamConfig;->numberReputationUrlTemplate:Ljava/lang/String;

    return-void
.end method

.method public final setOnlineEnabled(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 4098
    iput-boolean p1, p0, Luniffi/textrcs_libgm/SpamConfig;->onlineEnabled:Z

    return-void
.end method

.method public final setSafebrowsingApiKey(Ljava/lang/String;)V
    .registers 3
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4110
    iput-object p1, p0, Luniffi/textrcs_libgm/SpamConfig;->safebrowsingApiKey:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpamConfig(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Luniffi/textrcs_libgm/SpamConfig;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onlineEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Luniffi/textrcs_libgm/SpamConfig;->onlineEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cachePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luniffi/textrcs_libgm/SpamConfig;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luniffi/textrcs_libgm/SpamConfig;->feeds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", safebrowsingApiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luniffi/textrcs_libgm/SpamConfig;->safebrowsingApiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberReputationUrlTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luniffi/textrcs_libgm/SpamConfig;->numberReputationUrlTemplate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberReputationFlagSubstring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luniffi/textrcs_libgm/SpamConfig;->numberReputationFlagSubstring:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
