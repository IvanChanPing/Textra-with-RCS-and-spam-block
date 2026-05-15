.class final enum Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TruncationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

.field public static final enum AUTO:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

.field public static final enum CHAR_BOUNDARY:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

.field public static final enum WORD_BOUNDARY:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    const-string v1, "CHAR_BOUNDARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;->CHAR_BOUNDARY:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    new-instance v1, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    const-string v2, "WORD_BOUNDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;->WORD_BOUNDARY:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    new-instance v2, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    const-string v3, "AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;->AUTO:Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    filled-new-array {v0, v1, v2}, [Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    move-result-object v0

    sput-object v0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;->$VALUES:[Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;
    .locals 1

    const-class v0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    return-object p0
.end method

.method public static values()[Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;
    .locals 1

    sget-object v0, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;->$VALUES:[Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    invoke-virtual {v0}, [Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfreemarker/core/DefaultTruncateBuiltinAlgorithm$TruncationMode;

    return-object v0
.end method
