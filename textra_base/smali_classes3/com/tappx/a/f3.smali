.class public final enum Lcom/tappx/a/f3;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/tappx/a/f3;

.field public static final enum b:Lcom/tappx/a/f3;

.field public static final enum c:Lcom/tappx/a/f3;

.field public static final enum d:Lcom/tappx/a/f3;

.field public static final enum e:Lcom/tappx/a/f3;

.field private static final synthetic f:[Lcom/tappx/a/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/a/f3;

    const-string v1, "GRANTED_DEVELOPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/f3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/f3;->a:Lcom/tappx/a/f3;

    new-instance v0, Lcom/tappx/a/f3;

    const-string v1, "DENIED_DEVELOPER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/f3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/f3;->b:Lcom/tappx/a/f3;

    new-instance v0, Lcom/tappx/a/f3;

    const-string v1, "GRANTED_USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/f3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/f3;->c:Lcom/tappx/a/f3;

    new-instance v0, Lcom/tappx/a/f3;

    const-string v1, "DENIED_USER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/f3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/f3;->d:Lcom/tappx/a/f3;

    new-instance v0, Lcom/tappx/a/f3;

    const-string v1, "MISSING_ANSWER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/f3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/f3;->e:Lcom/tappx/a/f3;

    invoke-static {}, Lcom/tappx/a/f3;->a()[Lcom/tappx/a/f3;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/f3;->f:[Lcom/tappx/a/f3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/a/f3;
    .locals 5

    sget-object v0, Lcom/tappx/a/f3;->a:Lcom/tappx/a/f3;

    sget-object v1, Lcom/tappx/a/f3;->b:Lcom/tappx/a/f3;

    sget-object v2, Lcom/tappx/a/f3;->c:Lcom/tappx/a/f3;

    sget-object v3, Lcom/tappx/a/f3;->d:Lcom/tappx/a/f3;

    sget-object v4, Lcom/tappx/a/f3;->e:Lcom/tappx/a/f3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/tappx/a/f3;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/f3;
    .locals 1

    const-class v0, Lcom/tappx/a/f3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/f3;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/f3;
    .locals 1

    sget-object v0, Lcom/tappx/a/f3;->f:[Lcom/tappx/a/f3;

    invoke-virtual {v0}, [Lcom/tappx/a/f3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/f3;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    sget-object v0, Lcom/mplus/lib/o9/Y;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 3

    sget-object v0, Lcom/mplus/lib/o9/Y;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
