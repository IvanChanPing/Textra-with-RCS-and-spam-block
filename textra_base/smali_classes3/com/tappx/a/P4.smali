.class public final enum Lcom/tappx/a/P4;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/tappx/a/P4;

.field public static final enum c:Lcom/tappx/a/P4;

.field public static final enum d:Lcom/tappx/a/P4;

.field public static final enum e:Lcom/tappx/a/P4;

.field public static final enum f:Lcom/tappx/a/P4;

.field public static final enum g:Lcom/tappx/a/P4;

.field private static final synthetic h:[Lcom/tappx/a/P4;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tappx/a/P4;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "XML_PARSING_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/P4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/a/P4;->b:Lcom/tappx/a/P4;

    new-instance v0, Lcom/tappx/a/P4;

    const/4 v1, 0x1

    const/16 v2, 0x12d

    const-string v3, "WRAPPER_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/P4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/a/P4;->c:Lcom/tappx/a/P4;

    new-instance v0, Lcom/tappx/a/P4;

    const/4 v1, 0x2

    const/16 v2, 0x12f

    const-string v3, "NO_AD_AFTER_WRAPPER"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/P4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/a/P4;->d:Lcom/tappx/a/P4;

    new-instance v0, Lcom/tappx/a/P4;

    const/4 v1, 0x3

    const/16 v2, 0x190

    const-string v3, "GENERAL_LINEAR_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/P4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/a/P4;->e:Lcom/tappx/a/P4;

    new-instance v0, Lcom/tappx/a/P4;

    const/4 v1, 0x4

    const/16 v2, 0x258

    const-string v3, "GENERAL_COMPANION_ADS_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/P4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/a/P4;->f:Lcom/tappx/a/P4;

    new-instance v0, Lcom/tappx/a/P4;

    const/4 v1, 0x5

    const/16 v2, 0x384

    const-string v3, "UNDEFINED_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/P4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/a/P4;->g:Lcom/tappx/a/P4;

    invoke-static {}, Lcom/tappx/a/P4;->a()[Lcom/tappx/a/P4;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/P4;->h:[Lcom/tappx/a/P4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tappx/a/P4;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/a/P4;
    .locals 6

    sget-object v0, Lcom/tappx/a/P4;->b:Lcom/tappx/a/P4;

    sget-object v1, Lcom/tappx/a/P4;->c:Lcom/tappx/a/P4;

    sget-object v2, Lcom/tappx/a/P4;->d:Lcom/tappx/a/P4;

    sget-object v3, Lcom/tappx/a/P4;->e:Lcom/tappx/a/P4;

    sget-object v4, Lcom/tappx/a/P4;->f:Lcom/tappx/a/P4;

    sget-object v5, Lcom/tappx/a/P4;->g:Lcom/tappx/a/P4;

    filled-new-array/range {v0 .. v5}, [Lcom/tappx/a/P4;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/P4;
    .locals 1

    const-class v0, Lcom/tappx/a/P4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/P4;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/P4;
    .locals 1

    sget-object v0, Lcom/tappx/a/P4;->h:[Lcom/tappx/a/P4;

    invoke-virtual {v0}, [Lcom/tappx/a/P4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/P4;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/tappx/a/P4;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
