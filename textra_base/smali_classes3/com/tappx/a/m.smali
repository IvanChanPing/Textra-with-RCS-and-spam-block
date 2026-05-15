.class public final enum Lcom/tappx/a/m;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/tappx/a/m;

.field public static final enum b:Lcom/tappx/a/m;

.field public static final enum c:Lcom/tappx/a/m;

.field public static final enum d:Lcom/tappx/a/m;

.field private static final synthetic e:[Lcom/tappx/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/a/m;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/m;->a:Lcom/tappx/a/m;

    new-instance v0, Lcom/tappx/a/m;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/m;->b:Lcom/tappx/a/m;

    new-instance v0, Lcom/tappx/a/m;

    const-string v1, "MRECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/m;->c:Lcom/tappx/a/m;

    new-instance v0, Lcom/tappx/a/m;

    const-string v1, "REWARDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/m;->d:Lcom/tappx/a/m;

    invoke-static {}, Lcom/tappx/a/m;->a()[Lcom/tappx/a/m;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/m;->e:[Lcom/tappx/a/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/a/m;
    .locals 4

    sget-object v0, Lcom/tappx/a/m;->a:Lcom/tappx/a/m;

    sget-object v1, Lcom/tappx/a/m;->b:Lcom/tappx/a/m;

    sget-object v2, Lcom/tappx/a/m;->c:Lcom/tappx/a/m;

    sget-object v3, Lcom/tappx/a/m;->d:Lcom/tappx/a/m;

    filled-new-array {v0, v1, v2, v3}, [Lcom/tappx/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/m;
    .locals 1

    const-class v0, Lcom/tappx/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/m;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/m;
    .locals 1

    sget-object v0, Lcom/tappx/a/m;->e:[Lcom/tappx/a/m;

    invoke-virtual {v0}, [Lcom/tappx/a/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/m;

    return-object v0
.end method
