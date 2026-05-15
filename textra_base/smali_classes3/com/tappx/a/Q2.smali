.class public final enum Lcom/tappx/a/Q2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/tappx/a/Q2;

.field public static final enum b:Lcom/tappx/a/Q2;

.field public static final enum c:Lcom/tappx/a/Q2;

.field public static final enum d:Lcom/tappx/a/Q2;

.field public static final enum e:Lcom/tappx/a/Q2;

.field public static final enum f:Lcom/tappx/a/Q2;

.field public static final enum g:Lcom/tappx/a/Q2;

.field public static final enum h:Lcom/tappx/a/Q2;

.field public static final enum i:Lcom/tappx/a/Q2;

.field private static final synthetic j:[Lcom/tappx/a/Q2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/a/Q2;

    const-string v1, "HTTP_200"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/Q2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/Q2;->a:Lcom/tappx/a/Q2;

    new-instance v0, Lcom/tappx/a/Q2;

    const-string v1, "HTTP_204_NOFILL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/Q2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/Q2;->b:Lcom/tappx/a/Q2;

    new-instance v0, Lcom/tappx/a/Q2;

    const-string v1, "HTTP_400"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/Q2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/Q2;->c:Lcom/tappx/a/Q2;

    new-instance v0, Lcom/tappx/a/Q2;

    const-string v1, "HTTP_408"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/Q2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/Q2;->d:Lcom/tappx/a/Q2;

    new-instance v0, Lcom/tappx/a/Q2;

    const-string v1, "HTTP_500"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/Q2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/Q2;->e:Lcom/tappx/a/Q2;

    new-instance v0, Lcom/tappx/a/Q2;

    const-string v1, "HTTP_502"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/Q2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/Q2;->f:Lcom/tappx/a/Q2;

    new-instance v0, Lcom/tappx/a/Q2;

    const-string v1, "HTTP_503"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/Q2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/Q2;->g:Lcom/tappx/a/Q2;

    new-instance v0, Lcom/tappx/a/Q2;

    const-string v1, "CERTIFICATE_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/Q2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/Q2;->h:Lcom/tappx/a/Q2;

    new-instance v0, Lcom/tappx/a/Q2;

    const-string v1, "OTHER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/Q2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/Q2;->i:Lcom/tappx/a/Q2;

    invoke-static {}, Lcom/tappx/a/Q2;->a()[Lcom/tappx/a/Q2;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/Q2;->j:[Lcom/tappx/a/Q2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/a/Q2;
    .locals 9

    sget-object v0, Lcom/tappx/a/Q2;->a:Lcom/tappx/a/Q2;

    sget-object v1, Lcom/tappx/a/Q2;->b:Lcom/tappx/a/Q2;

    sget-object v2, Lcom/tappx/a/Q2;->c:Lcom/tappx/a/Q2;

    sget-object v3, Lcom/tappx/a/Q2;->d:Lcom/tappx/a/Q2;

    sget-object v4, Lcom/tappx/a/Q2;->e:Lcom/tappx/a/Q2;

    sget-object v5, Lcom/tappx/a/Q2;->f:Lcom/tappx/a/Q2;

    sget-object v6, Lcom/tappx/a/Q2;->g:Lcom/tappx/a/Q2;

    sget-object v7, Lcom/tappx/a/Q2;->h:Lcom/tappx/a/Q2;

    sget-object v8, Lcom/tappx/a/Q2;->i:Lcom/tappx/a/Q2;

    filled-new-array/range {v0 .. v8}, [Lcom/tappx/a/Q2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/Q2;
    .locals 1

    const-class v0, Lcom/tappx/a/Q2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/Q2;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/Q2;
    .locals 1

    sget-object v0, Lcom/tappx/a/Q2;->j:[Lcom/tappx/a/Q2;

    invoke-virtual {v0}, [Lcom/tappx/a/Q2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/Q2;

    return-object v0
.end method
