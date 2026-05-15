.class public final enum Lcom/tappx/a/i0$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lcom/tappx/a/i0$d;

.field public static final enum c:Lcom/tappx/a/i0$d;

.field public static final enum d:Lcom/tappx/a/i0$d;

.field public static final enum e:Lcom/tappx/a/i0$d;

.field public static final enum f:Lcom/tappx/a/i0$d;

.field public static final enum g:Lcom/tappx/a/i0$d;

.field public static final enum h:Lcom/tappx/a/i0$d;

.field private static final synthetic i:[Lcom/tappx/a/i0$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tappx/a/i0$d;

    const/4 v1, 0x0

    const/16 v2, 0x33

    const-string v3, "TOP_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/i0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/a/i0$d;->b:Lcom/tappx/a/i0$d;

    new-instance v0, Lcom/tappx/a/i0$d;

    const/4 v1, 0x1

    const/16 v2, 0x31

    const-string v3, "TOP_CENTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/i0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/a/i0$d;->c:Lcom/tappx/a/i0$d;

    new-instance v0, Lcom/tappx/a/i0$d;

    const/4 v1, 0x2

    const/16 v2, 0x35

    const-string v3, "TOP_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/i0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/a/i0$d;->d:Lcom/tappx/a/i0$d;

    new-instance v0, Lcom/tappx/a/i0$d;

    const/4 v1, 0x3

    const/16 v2, 0x11

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/i0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/a/i0$d;->e:Lcom/tappx/a/i0$d;

    new-instance v0, Lcom/tappx/a/i0$d;

    const/4 v1, 0x4

    const/16 v2, 0x53

    const-string v3, "BOTTOM_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/i0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/a/i0$d;->f:Lcom/tappx/a/i0$d;

    new-instance v0, Lcom/tappx/a/i0$d;

    const/4 v1, 0x5

    const/16 v2, 0x51

    const-string v3, "BOTTOM_CENTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/i0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/a/i0$d;->g:Lcom/tappx/a/i0$d;

    new-instance v0, Lcom/tappx/a/i0$d;

    const/4 v1, 0x6

    const/16 v2, 0x55

    const-string v3, "BOTTOM_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/tappx/a/i0$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tappx/a/i0$d;->h:Lcom/tappx/a/i0$d;

    invoke-static {}, Lcom/tappx/a/i0$d;->a()[Lcom/tappx/a/i0$d;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/i0$d;->i:[Lcom/tappx/a/i0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tappx/a/i0$d;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/a/i0$d;
    .locals 7

    sget-object v0, Lcom/tappx/a/i0$d;->b:Lcom/tappx/a/i0$d;

    sget-object v1, Lcom/tappx/a/i0$d;->c:Lcom/tappx/a/i0$d;

    sget-object v2, Lcom/tappx/a/i0$d;->d:Lcom/tappx/a/i0$d;

    sget-object v3, Lcom/tappx/a/i0$d;->e:Lcom/tappx/a/i0$d;

    sget-object v4, Lcom/tappx/a/i0$d;->f:Lcom/tappx/a/i0$d;

    sget-object v5, Lcom/tappx/a/i0$d;->g:Lcom/tappx/a/i0$d;

    sget-object v6, Lcom/tappx/a/i0$d;->h:Lcom/tappx/a/i0$d;

    filled-new-array/range {v0 .. v6}, [Lcom/tappx/a/i0$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/i0$d;
    .locals 1

    const-class v0, Lcom/tappx/a/i0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/i0$d;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/i0$d;
    .locals 1

    sget-object v0, Lcom/tappx/a/i0$d;->i:[Lcom/tappx/a/i0$d;

    invoke-virtual {v0}, [Lcom/tappx/a/i0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/i0$d;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/tappx/a/i0$d;->a:I

    return v0
.end method
