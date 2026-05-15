.class public final enum Lcom/tappx/a/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/tappx/a/g;

.field public static final enum b:Lcom/tappx/a/g;

.field public static final enum c:Lcom/tappx/a/g;

.field private static final synthetic d:[Lcom/tappx/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/a/g;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/g;->a:Lcom/tappx/a/g;

    new-instance v0, Lcom/tappx/a/g;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/g;->b:Lcom/tappx/a/g;

    new-instance v0, Lcom/tappx/a/g;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/g;->c:Lcom/tappx/a/g;

    invoke-static {}, Lcom/tappx/a/g;->a()[Lcom/tappx/a/g;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/g;->d:[Lcom/tappx/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tappx/a/g;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tappx/a/g;->valueOf(Ljava/lang/String;)Lcom/tappx/a/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/tappx/a/g;->a:Lcom/tappx/a/g;

    return-object p0
.end method

.method public static a(Lcom/tappx/a/g;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a()[Lcom/tappx/a/g;
    .locals 3

    sget-object v0, Lcom/tappx/a/g;->a:Lcom/tappx/a/g;

    sget-object v1, Lcom/tappx/a/g;->b:Lcom/tappx/a/g;

    sget-object v2, Lcom/tappx/a/g;->c:Lcom/tappx/a/g;

    filled-new-array {v0, v1, v2}, [Lcom/tappx/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/g;
    .locals 1

    const-class v0, Lcom/tappx/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/g;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/g;
    .locals 1

    sget-object v0, Lcom/tappx/a/g;->d:[Lcom/tappx/a/g;

    invoke-virtual {v0}, [Lcom/tappx/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/g;

    return-object v0
.end method
