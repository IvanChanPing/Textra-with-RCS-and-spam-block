.class public final enum Lcom/tappx/a/W5$b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/tappx/a/W5$b;

.field public static final enum b:Lcom/tappx/a/W5$b;

.field public static final enum c:Lcom/tappx/a/W5$b;

.field public static final enum d:Lcom/tappx/a/W5$b;

.field public static final enum e:Lcom/tappx/a/W5$b;

.field private static final synthetic f:[Lcom/tappx/a/W5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/a/W5$b;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/W5$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/W5$b;->a:Lcom/tappx/a/W5$b;

    new-instance v0, Lcom/tappx/a/W5$b;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/W5$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/W5$b;->b:Lcom/tappx/a/W5$b;

    new-instance v0, Lcom/tappx/a/W5$b;

    const-string v1, "STARTED_VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/W5$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/W5$b;->c:Lcom/tappx/a/W5$b;

    new-instance v0, Lcom/tappx/a/W5$b;

    const-string v1, "IMPRESSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/W5$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/W5$b;->d:Lcom/tappx/a/W5$b;

    new-instance v0, Lcom/tappx/a/W5$b;

    const-string v1, "STOPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/W5$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/W5$b;->e:Lcom/tappx/a/W5$b;

    invoke-static {}, Lcom/tappx/a/W5$b;->a()[Lcom/tappx/a/W5$b;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/W5$b;->f:[Lcom/tappx/a/W5$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/a/W5$b;
    .locals 5

    sget-object v0, Lcom/tappx/a/W5$b;->a:Lcom/tappx/a/W5$b;

    sget-object v1, Lcom/tappx/a/W5$b;->b:Lcom/tappx/a/W5$b;

    sget-object v2, Lcom/tappx/a/W5$b;->c:Lcom/tappx/a/W5$b;

    sget-object v3, Lcom/tappx/a/W5$b;->d:Lcom/tappx/a/W5$b;

    sget-object v4, Lcom/tappx/a/W5$b;->e:Lcom/tappx/a/W5$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/tappx/a/W5$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/W5$b;
    .locals 1

    const-class v0, Lcom/tappx/a/W5$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/W5$b;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/W5$b;
    .locals 1

    sget-object v0, Lcom/tappx/a/W5$b;->f:[Lcom/tappx/a/W5$b;

    invoke-virtual {v0}, [Lcom/tappx/a/W5$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/W5$b;

    return-object v0
.end method
