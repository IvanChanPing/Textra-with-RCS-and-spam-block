.class public final enum Lcom/tappx/a/n;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/tappx/a/n;

.field public static final enum c:Lcom/tappx/a/n;

.field public static final enum d:Lcom/tappx/a/n;

.field private static final synthetic e:[Lcom/tappx/a/n;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tappx/a/n;

    const/4 v1, 0x0

    const-string v2, "banner"

    const-string v3, "BANNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tappx/a/n;->b:Lcom/tappx/a/n;

    new-instance v0, Lcom/tappx/a/n;

    const/4 v1, 0x1

    const-string v2, "interstitial"

    const-string v3, "INTERSTITIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tappx/a/n;->c:Lcom/tappx/a/n;

    new-instance v0, Lcom/tappx/a/n;

    const/4 v1, 0x2

    const-string v2, "rewarded"

    const-string v3, "REWARDED_VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tappx/a/n;->d:Lcom/tappx/a/n;

    invoke-static {}, Lcom/tappx/a/n;->a()[Lcom/tappx/a/n;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/n;->e:[Lcom/tappx/a/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tappx/a/n;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/a/n;
    .locals 3

    sget-object v0, Lcom/tappx/a/n;->b:Lcom/tappx/a/n;

    sget-object v1, Lcom/tappx/a/n;->c:Lcom/tappx/a/n;

    sget-object v2, Lcom/tappx/a/n;->d:Lcom/tappx/a/n;

    filled-new-array {v0, v1, v2}, [Lcom/tappx/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/n;
    .locals 1

    const-class v0, Lcom/tappx/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/n;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/n;
    .locals 1

    sget-object v0, Lcom/tappx/a/n;->e:[Lcom/tappx/a/n;

    invoke-virtual {v0}, [Lcom/tappx/a/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/n;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/n;->a:Ljava/lang/String;

    return-object v0
.end method
