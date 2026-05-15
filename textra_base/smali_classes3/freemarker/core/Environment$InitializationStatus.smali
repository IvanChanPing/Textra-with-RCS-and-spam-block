.class final enum Lfreemarker/core/Environment$InitializationStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitializationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfreemarker/core/Environment$InitializationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfreemarker/core/Environment$InitializationStatus;

.field public static final enum FAILED:Lfreemarker/core/Environment$InitializationStatus;

.field public static final enum INITIALIZED:Lfreemarker/core/Environment$InitializationStatus;

.field public static final enum INITIALIZING:Lfreemarker/core/Environment$InitializationStatus;

.field public static final enum UNINITIALIZED:Lfreemarker/core/Environment$InitializationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfreemarker/core/Environment$InitializationStatus;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfreemarker/core/Environment$InitializationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfreemarker/core/Environment$InitializationStatus;->UNINITIALIZED:Lfreemarker/core/Environment$InitializationStatus;

    new-instance v1, Lfreemarker/core/Environment$InitializationStatus;

    const-string v2, "INITIALIZING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lfreemarker/core/Environment$InitializationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfreemarker/core/Environment$InitializationStatus;->INITIALIZING:Lfreemarker/core/Environment$InitializationStatus;

    new-instance v2, Lfreemarker/core/Environment$InitializationStatus;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lfreemarker/core/Environment$InitializationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfreemarker/core/Environment$InitializationStatus;->INITIALIZED:Lfreemarker/core/Environment$InitializationStatus;

    new-instance v3, Lfreemarker/core/Environment$InitializationStatus;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lfreemarker/core/Environment$InitializationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfreemarker/core/Environment$InitializationStatus;->FAILED:Lfreemarker/core/Environment$InitializationStatus;

    filled-new-array {v0, v1, v2, v3}, [Lfreemarker/core/Environment$InitializationStatus;

    move-result-object v0

    sput-object v0, Lfreemarker/core/Environment$InitializationStatus;->$VALUES:[Lfreemarker/core/Environment$InitializationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lfreemarker/core/Environment$InitializationStatus;
    .locals 1

    const-class v0, Lfreemarker/core/Environment$InitializationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfreemarker/core/Environment$InitializationStatus;

    return-object p0
.end method

.method public static values()[Lfreemarker/core/Environment$InitializationStatus;
    .locals 1

    sget-object v0, Lfreemarker/core/Environment$InitializationStatus;->$VALUES:[Lfreemarker/core/Environment$InitializationStatus;

    invoke-virtual {v0}, [Lfreemarker/core/Environment$InitializationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfreemarker/core/Environment$InitializationStatus;

    return-object v0
.end method
