.class public final enum Luniffi/textrcs_libgm/SpamFeedKind;
.super Ljava/lang/Enum;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/SpamFeedKind$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luniffi/textrcs_libgm/SpamFeedKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004"
    }
    d2 = {
        "Luniffi/textrcs_libgm/SpamFeedKind;",
        "",
        "(Ljava/lang/String;I)V",
        "URLS",
        "HOSTS",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Luniffi/textrcs_libgm/SpamFeedKind;

.field public static final Companion:Luniffi/textrcs_libgm/SpamFeedKind$Companion;

.field public static final enum HOSTS:Luniffi/textrcs_libgm/SpamFeedKind;

.field public static final enum URLS:Luniffi/textrcs_libgm/SpamFeedKind;


# direct methods
.method private static final synthetic $values()[Luniffi/textrcs_libgm/SpamFeedKind;
    .registers 2

    sget-object v0, Luniffi/textrcs_libgm/SpamFeedKind;->URLS:Luniffi/textrcs_libgm/SpamFeedKind;

    sget-object v1, Luniffi/textrcs_libgm/SpamFeedKind;->HOSTS:Luniffi/textrcs_libgm/SpamFeedKind;

    filled-new-array {v0, v1}, [Luniffi/textrcs_libgm/SpamFeedKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 4590
    new-instance v0, Luniffi/textrcs_libgm/SpamFeedKind;

    const-string v1, "URLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luniffi/textrcs_libgm/SpamFeedKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/textrcs_libgm/SpamFeedKind;->URLS:Luniffi/textrcs_libgm/SpamFeedKind;

    .line 4594
    new-instance v0, Luniffi/textrcs_libgm/SpamFeedKind;

    const-string v1, "HOSTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luniffi/textrcs_libgm/SpamFeedKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/textrcs_libgm/SpamFeedKind;->HOSTS:Luniffi/textrcs_libgm/SpamFeedKind;

    invoke-static {}, Luniffi/textrcs_libgm/SpamFeedKind;->$values()[Luniffi/textrcs_libgm/SpamFeedKind;

    move-result-object v0

    sput-object v0, Luniffi/textrcs_libgm/SpamFeedKind;->$VALUES:[Luniffi/textrcs_libgm/SpamFeedKind;

    sget-object v0, Luniffi/textrcs_libgm/SpamFeedKind;->$VALUES:[Luniffi/textrcs_libgm/SpamFeedKind;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Luniffi/textrcs_libgm/SpamFeedKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Luniffi/textrcs_libgm/SpamFeedKind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/SpamFeedKind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/textrcs_libgm/SpamFeedKind;->Companion:Luniffi/textrcs_libgm/SpamFeedKind$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4585
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Luniffi/textrcs_libgm/SpamFeedKind;",
            ">;"
        }
    .end annotation

    sget-object v0, Luniffi/textrcs_libgm/SpamFeedKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luniffi/textrcs_libgm/SpamFeedKind;
    .registers 2

    const-class v0, Luniffi/textrcs_libgm/SpamFeedKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/SpamFeedKind;

    return-object v0
.end method

.method public static values()[Luniffi/textrcs_libgm/SpamFeedKind;
    .registers 1

    sget-object v0, Luniffi/textrcs_libgm/SpamFeedKind;->$VALUES:[Luniffi/textrcs_libgm/SpamFeedKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luniffi/textrcs_libgm/SpamFeedKind;

    return-object v0
.end method
