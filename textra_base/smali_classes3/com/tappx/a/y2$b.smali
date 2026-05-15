.class public final enum Lcom/tappx/a/y2$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/tappx/a/y2$b;

.field public static final enum b:Lcom/tappx/a/y2$b;

.field public static final enum c:Lcom/tappx/a/y2$b;

.field public static final enum d:Lcom/tappx/a/y2$b;

.field public static final enum e:Lcom/tappx/a/y2$b;

.field public static final enum f:Lcom/tappx/a/y2$b;

.field private static final synthetic g:[Lcom/tappx/a/y2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/a/y2$b;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/y2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/y2$b;->a:Lcom/tappx/a/y2$b;

    new-instance v0, Lcom/tappx/a/y2$b;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/y2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/y2$b;->b:Lcom/tappx/a/y2$b;

    new-instance v0, Lcom/tappx/a/y2$b;

    const-string v1, "PARSE_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/y2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/y2$b;->c:Lcom/tappx/a/y2$b;

    new-instance v0, Lcom/tappx/a/y2$b;

    const-string v1, "NO_FILL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/y2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/y2$b;->d:Lcom/tappx/a/y2$b;

    new-instance v0, Lcom/tappx/a/y2$b;

    const-string v1, "TRACK_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/y2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/y2$b;->e:Lcom/tappx/a/y2$b;

    new-instance v0, Lcom/tappx/a/y2$b;

    const-string v1, "CERTIFICATE_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/y2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/y2$b;->f:Lcom/tappx/a/y2$b;

    invoke-static {}, Lcom/tappx/a/y2$b;->a()[Lcom/tappx/a/y2$b;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/y2$b;->g:[Lcom/tappx/a/y2$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/a/y2$b;
    .locals 6

    sget-object v0, Lcom/tappx/a/y2$b;->a:Lcom/tappx/a/y2$b;

    sget-object v1, Lcom/tappx/a/y2$b;->b:Lcom/tappx/a/y2$b;

    sget-object v2, Lcom/tappx/a/y2$b;->c:Lcom/tappx/a/y2$b;

    sget-object v3, Lcom/tappx/a/y2$b;->d:Lcom/tappx/a/y2$b;

    sget-object v4, Lcom/tappx/a/y2$b;->e:Lcom/tappx/a/y2$b;

    sget-object v5, Lcom/tappx/a/y2$b;->f:Lcom/tappx/a/y2$b;

    filled-new-array/range {v0 .. v5}, [Lcom/tappx/a/y2$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/y2$b;
    .locals 1

    const-class v0, Lcom/tappx/a/y2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/y2$b;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/y2$b;
    .locals 1

    sget-object v0, Lcom/tappx/a/y2$b;->g:[Lcom/tappx/a/y2$b;

    invoke-virtual {v0}, [Lcom/tappx/a/y2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/y2$b;

    return-object v0
.end method
