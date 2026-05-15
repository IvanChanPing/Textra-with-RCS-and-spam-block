.class public enum Lcom/tappx/a/i2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/tappx/a/i2;

.field public static final enum c:Lcom/tappx/a/i2;

.field public static final enum d:Lcom/tappx/a/i2;

.field public static final enum e:Lcom/tappx/a/i2;

.field public static final enum f:Lcom/tappx/a/i2;

.field public static final enum g:Lcom/tappx/a/i2;

.field public static final enum h:Lcom/tappx/a/i2;

.field public static final enum i:Lcom/tappx/a/i2;

.field public static final enum j:Lcom/tappx/a/i2;

.field public static final enum k:Lcom/tappx/a/i2;

.field private static final synthetic l:[Lcom/tappx/a/i2;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tappx/a/i2;

    const-string v1, "close"

    const-string v2, "CLOSE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tappx/a/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tappx/a/i2;->b:Lcom/tappx/a/i2;

    new-instance v0, Lcom/mplus/lib/o9/f0;

    const-string v1, "EXPAND"

    const/4 v2, 0x1

    const-string v3, "expand"

    invoke-direct {v0, v1, v2, v3}, Lcom/tappx/a/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tappx/a/i2;->c:Lcom/tappx/a/i2;

    new-instance v0, Lcom/tappx/a/i2;

    const-string v1, "usecustomclose"

    const-string v2, "USE_CUSTOM_CLOSE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/tappx/a/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tappx/a/i2;->d:Lcom/tappx/a/i2;

    new-instance v0, Lcom/mplus/lib/o9/g0;

    const-string v1, "OPEN"

    const/4 v2, 0x3

    const-string v3, "open"

    invoke-direct {v0, v1, v2, v3}, Lcom/tappx/a/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tappx/a/i2;->e:Lcom/tappx/a/i2;

    new-instance v0, Lcom/mplus/lib/o9/h0;

    const-string v1, "RESIZE"

    const/4 v2, 0x4

    const-string v3, "resize"

    invoke-direct {v0, v1, v2, v3}, Lcom/tappx/a/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tappx/a/i2;->f:Lcom/tappx/a/i2;

    new-instance v0, Lcom/tappx/a/i2;

    const-string v1, "setOrientationProperties"

    const-string v2, "SET_ORIENTATION_PROPERTIES"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/tappx/a/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tappx/a/i2;->g:Lcom/tappx/a/i2;

    new-instance v0, Lcom/mplus/lib/o9/i0;

    const-string v1, "PLAY_VIDEO"

    const/4 v2, 0x6

    const-string v3, "playVideo"

    invoke-direct {v0, v1, v2, v3}, Lcom/tappx/a/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tappx/a/i2;->h:Lcom/tappx/a/i2;

    new-instance v0, Lcom/mplus/lib/o9/j0;

    const-string v1, "STORE_PICTURE"

    const/4 v2, 0x7

    const-string v3, "storePicture"

    invoke-direct {v0, v1, v2, v3}, Lcom/tappx/a/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tappx/a/i2;->i:Lcom/tappx/a/i2;

    new-instance v0, Lcom/mplus/lib/o9/k0;

    const-string v1, "CREATE_CALENDAR_EVENT"

    const/16 v2, 0x8

    const-string v3, "createCalendarEvent"

    invoke-direct {v0, v1, v2, v3}, Lcom/tappx/a/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tappx/a/i2;->j:Lcom/tappx/a/i2;

    new-instance v0, Lcom/tappx/a/i2;

    const-string v1, ""

    const-string v2, "UNSPECIFIED"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lcom/tappx/a/i2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tappx/a/i2;->k:Lcom/tappx/a/i2;

    invoke-static {}, Lcom/tappx/a/i2;->a()[Lcom/tappx/a/i2;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/i2;->l:[Lcom/tappx/a/i2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tappx/a/i2;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tappx/a/i2;
    .locals 5

    invoke-static {}, Lcom/tappx/a/i2;->values()[Lcom/tappx/a/i2;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/tappx/a/i2;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tappx/a/i2;->k:Lcom/tappx/a/i2;

    return-object p0
.end method

.method private static synthetic a()[Lcom/tappx/a/i2;
    .locals 10

    sget-object v0, Lcom/tappx/a/i2;->b:Lcom/tappx/a/i2;

    sget-object v1, Lcom/tappx/a/i2;->c:Lcom/tappx/a/i2;

    sget-object v2, Lcom/tappx/a/i2;->d:Lcom/tappx/a/i2;

    sget-object v3, Lcom/tappx/a/i2;->e:Lcom/tappx/a/i2;

    sget-object v4, Lcom/tappx/a/i2;->f:Lcom/tappx/a/i2;

    sget-object v5, Lcom/tappx/a/i2;->g:Lcom/tappx/a/i2;

    sget-object v6, Lcom/tappx/a/i2;->h:Lcom/tappx/a/i2;

    sget-object v7, Lcom/tappx/a/i2;->i:Lcom/tappx/a/i2;

    sget-object v8, Lcom/tappx/a/i2;->j:Lcom/tappx/a/i2;

    sget-object v9, Lcom/tappx/a/i2;->k:Lcom/tappx/a/i2;

    filled-new-array/range {v0 .. v9}, [Lcom/tappx/a/i2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/i2;
    .locals 1

    const-class v0, Lcom/tappx/a/i2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/i2;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/i2;
    .locals 1

    sget-object v0, Lcom/tappx/a/i2;->l:[Lcom/tappx/a/i2;

    invoke-virtual {v0}, [Lcom/tappx/a/i2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/i2;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tappx/a/a2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/i2;->a:Ljava/lang/String;

    return-object v0
.end method
