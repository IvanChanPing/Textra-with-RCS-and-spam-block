.class public final enum Luniffi/textrcs_libgm/SpamLevel;
.super Ljava/lang/Enum;
.source "textrcs_libgm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/textrcs_libgm/SpamLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luniffi/textrcs_libgm/SpamLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Luniffi/textrcs_libgm/SpamLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "CLEAN",
        "SUSPICIOUS",
        "SPAM",
        "SCAM",
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

.field private static final synthetic $VALUES:[Luniffi/textrcs_libgm/SpamLevel;

.field public static final enum CLEAN:Luniffi/textrcs_libgm/SpamLevel;

.field public static final Companion:Luniffi/textrcs_libgm/SpamLevel$Companion;

.field public static final enum SCAM:Luniffi/textrcs_libgm/SpamLevel;

.field public static final enum SPAM:Luniffi/textrcs_libgm/SpamLevel;

.field public static final enum SUSPICIOUS:Luniffi/textrcs_libgm/SpamLevel;


# direct methods
.method private static final synthetic $values()[Luniffi/textrcs_libgm/SpamLevel;
    .registers 4

    sget-object v0, Luniffi/textrcs_libgm/SpamLevel;->CLEAN:Luniffi/textrcs_libgm/SpamLevel;

    sget-object v1, Luniffi/textrcs_libgm/SpamLevel;->SUSPICIOUS:Luniffi/textrcs_libgm/SpamLevel;

    sget-object v2, Luniffi/textrcs_libgm/SpamLevel;->SPAM:Luniffi/textrcs_libgm/SpamLevel;

    sget-object v3, Luniffi/textrcs_libgm/SpamLevel;->SCAM:Luniffi/textrcs_libgm/SpamLevel;

    filled-new-array {v0, v1, v2, v3}, [Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 4642
    new-instance v0, Luniffi/textrcs_libgm/SpamLevel;

    const-string v1, "CLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luniffi/textrcs_libgm/SpamLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/textrcs_libgm/SpamLevel;->CLEAN:Luniffi/textrcs_libgm/SpamLevel;

    .line 4643
    new-instance v0, Luniffi/textrcs_libgm/SpamLevel;

    const-string v1, "SUSPICIOUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luniffi/textrcs_libgm/SpamLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/textrcs_libgm/SpamLevel;->SUSPICIOUS:Luniffi/textrcs_libgm/SpamLevel;

    .line 4644
    new-instance v0, Luniffi/textrcs_libgm/SpamLevel;

    const-string v1, "SPAM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luniffi/textrcs_libgm/SpamLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/textrcs_libgm/SpamLevel;->SPAM:Luniffi/textrcs_libgm/SpamLevel;

    .line 4645
    new-instance v0, Luniffi/textrcs_libgm/SpamLevel;

    const-string v1, "SCAM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Luniffi/textrcs_libgm/SpamLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luniffi/textrcs_libgm/SpamLevel;->SCAM:Luniffi/textrcs_libgm/SpamLevel;

    invoke-static {}, Luniffi/textrcs_libgm/SpamLevel;->$values()[Luniffi/textrcs_libgm/SpamLevel;

    move-result-object v0

    sput-object v0, Luniffi/textrcs_libgm/SpamLevel;->$VALUES:[Luniffi/textrcs_libgm/SpamLevel;

    sget-object v0, Luniffi/textrcs_libgm/SpamLevel;->$VALUES:[Luniffi/textrcs_libgm/SpamLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Luniffi/textrcs_libgm/SpamLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Luniffi/textrcs_libgm/SpamLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/textrcs_libgm/SpamLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/textrcs_libgm/SpamLevel;->Companion:Luniffi/textrcs_libgm/SpamLevel$Companion;

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

    .line 4640
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Luniffi/textrcs_libgm/SpamLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Luniffi/textrcs_libgm/SpamLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luniffi/textrcs_libgm/SpamLevel;
    .registers 2

    const-class v0, Luniffi/textrcs_libgm/SpamLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Luniffi/textrcs_libgm/SpamLevel;

    return-object v0
.end method

.method public static values()[Luniffi/textrcs_libgm/SpamLevel;
    .registers 1

    sget-object v0, Luniffi/textrcs_libgm/SpamLevel;->$VALUES:[Luniffi/textrcs_libgm/SpamLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luniffi/textrcs_libgm/SpamLevel;

    return-object v0
.end method
