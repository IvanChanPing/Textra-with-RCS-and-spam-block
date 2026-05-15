.class public final enum Lcom/tappx/a/p;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/tappx/a/p;

.field public static final enum b:Lcom/tappx/a/p;

.field public static final enum c:Lcom/tappx/a/p;

.field public static final enum d:Lcom/tappx/a/p;

.field public static final enum e:Lcom/tappx/a/p;

.field public static final enum f:Lcom/tappx/a/p;

.field private static final synthetic g:[Lcom/tappx/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/a/p;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/p;->a:Lcom/tappx/a/p;

    new-instance v0, Lcom/tappx/a/p;

    const-string v1, "FROM_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/p;->b:Lcom/tappx/a/p;

    new-instance v0, Lcom/tappx/a/p;

    const-string v1, "FROM_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/p;->c:Lcom/tappx/a/p;

    new-instance v0, Lcom/tappx/a/p;

    const-string v1, "FROM_LEFT_BOUNCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/p;->d:Lcom/tappx/a/p;

    new-instance v0, Lcom/tappx/a/p;

    const-string v1, "FROM_RIGHT_BOUNCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/p;->e:Lcom/tappx/a/p;

    new-instance v0, Lcom/tappx/a/p;

    const-string v1, "RANDOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/p;->f:Lcom/tappx/a/p;

    invoke-static {}, Lcom/tappx/a/p;->a()[Lcom/tappx/a/p;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/p;->g:[Lcom/tappx/a/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tappx/a/p;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tappx/a/p;->valueOf(Ljava/lang/String;)Lcom/tappx/a/p;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Lcom/tappx/a/p;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a()[Lcom/tappx/a/p;
    .locals 6

    sget-object v0, Lcom/tappx/a/p;->a:Lcom/tappx/a/p;

    sget-object v1, Lcom/tappx/a/p;->b:Lcom/tappx/a/p;

    sget-object v2, Lcom/tappx/a/p;->c:Lcom/tappx/a/p;

    sget-object v3, Lcom/tappx/a/p;->d:Lcom/tappx/a/p;

    sget-object v4, Lcom/tappx/a/p;->e:Lcom/tappx/a/p;

    sget-object v5, Lcom/tappx/a/p;->f:Lcom/tappx/a/p;

    filled-new-array/range {v0 .. v5}, [Lcom/tappx/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/p;
    .locals 1

    const-class v0, Lcom/tappx/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/p;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/p;
    .locals 1

    sget-object v0, Lcom/tappx/a/p;->g:[Lcom/tappx/a/p;

    invoke-virtual {v0}, [Lcom/tappx/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/p;

    return-object v0
.end method
