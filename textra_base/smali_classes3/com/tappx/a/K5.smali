.class public final enum Lcom/tappx/a/K5;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/tappx/a/K5;

.field public static final enum b:Lcom/tappx/a/K5;

.field public static final enum c:Lcom/tappx/a/K5;

.field public static final enum d:Lcom/tappx/a/K5;

.field public static final enum e:Lcom/tappx/a/K5;

.field private static final synthetic f:[Lcom/tappx/a/K5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/a/K5;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/K5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/K5;->a:Lcom/tappx/a/K5;

    new-instance v0, Lcom/tappx/a/K5;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/K5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/K5;->b:Lcom/tappx/a/K5;

    new-instance v0, Lcom/tappx/a/K5;

    const-string v1, "RESIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/K5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/K5;->c:Lcom/tappx/a/K5;

    new-instance v0, Lcom/tappx/a/K5;

    const-string v1, "EXPANDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/K5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/K5;->d:Lcom/tappx/a/K5;

    new-instance v0, Lcom/tappx/a/K5;

    const-string v1, "HIDDEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/K5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/K5;->e:Lcom/tappx/a/K5;

    invoke-static {}, Lcom/tappx/a/K5;->a()[Lcom/tappx/a/K5;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/K5;->f:[Lcom/tappx/a/K5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/a/K5;
    .locals 5

    sget-object v0, Lcom/tappx/a/K5;->a:Lcom/tappx/a/K5;

    sget-object v1, Lcom/tappx/a/K5;->b:Lcom/tappx/a/K5;

    sget-object v2, Lcom/tappx/a/K5;->c:Lcom/tappx/a/K5;

    sget-object v3, Lcom/tappx/a/K5;->d:Lcom/tappx/a/K5;

    sget-object v4, Lcom/tappx/a/K5;->e:Lcom/tappx/a/K5;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/tappx/a/K5;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/K5;
    .locals 1

    const-class v0, Lcom/tappx/a/K5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/K5;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/K5;
    .locals 1

    sget-object v0, Lcom/tappx/a/K5;->f:[Lcom/tappx/a/K5;

    invoke-virtual {v0}, [Lcom/tappx/a/K5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/K5;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
