.class public final enum Lcom/tappx/a/f5;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/tappx/a/f5;

.field public static final enum c:Lcom/tappx/a/f5;

.field public static final enum d:Lcom/tappx/a/f5;

.field public static final enum e:Lcom/tappx/a/f5;

.field private static final synthetic f:[Lcom/tappx/a/f5;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tappx/a/f5;

    const/4 v1, 0x0

    const-string v2, "ERRORCODE"

    const-string v3, "ERROR_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/f5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tappx/a/f5;->b:Lcom/tappx/a/f5;

    new-instance v0, Lcom/tappx/a/f5;

    const/4 v1, 0x1

    const-string v2, "CONTENTPLAYHEAD"

    const-string v3, "CONTENT_PLAYHEAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/f5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tappx/a/f5;->c:Lcom/tappx/a/f5;

    new-instance v0, Lcom/tappx/a/f5;

    const/4 v1, 0x2

    const-string v2, "CACHEBUSTING"

    const-string v3, "CACHE_BUSTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/f5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tappx/a/f5;->d:Lcom/tappx/a/f5;

    new-instance v0, Lcom/tappx/a/f5;

    const/4 v1, 0x3

    const-string v2, "ASSETURI"

    const-string v3, "ASSET_URI"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/f5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tappx/a/f5;->e:Lcom/tappx/a/f5;

    invoke-static {}, Lcom/tappx/a/f5;->a()[Lcom/tappx/a/f5;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/f5;->f:[Lcom/tappx/a/f5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tappx/a/f5;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/a/f5;
    .locals 4

    sget-object v0, Lcom/tappx/a/f5;->b:Lcom/tappx/a/f5;

    sget-object v1, Lcom/tappx/a/f5;->c:Lcom/tappx/a/f5;

    sget-object v2, Lcom/tappx/a/f5;->d:Lcom/tappx/a/f5;

    sget-object v3, Lcom/tappx/a/f5;->e:Lcom/tappx/a/f5;

    filled-new-array {v0, v1, v2, v3}, [Lcom/tappx/a/f5;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/f5;
    .locals 1

    const-class v0, Lcom/tappx/a/f5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/f5;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/f5;
    .locals 1

    sget-object v0, Lcom/tappx/a/f5;->f:[Lcom/tappx/a/f5;

    invoke-virtual {v0}, [Lcom/tappx/a/f5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/f5;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/f5;->a:Ljava/lang/String;

    return-object v0
.end method
