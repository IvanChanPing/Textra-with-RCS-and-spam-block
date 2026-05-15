.class public final enum Lcom/tappx/a/o3$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tappx/a/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/tappx/a/o3$a;

.field public static final enum b:Lcom/tappx/a/o3$a;

.field public static final enum c:Lcom/tappx/a/o3$a;

.field public static final enum d:Lcom/tappx/a/o3$a;

.field public static final enum e:Lcom/tappx/a/o3$a;

.field public static final enum f:Lcom/tappx/a/o3$a;

.field public static final enum g:Lcom/tappx/a/o3$a;

.field public static final enum h:Lcom/tappx/a/o3$a;

.field private static final synthetic i:[Lcom/tappx/a/o3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tappx/a/o3$a;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/o3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/o3$a;->a:Lcom/tappx/a/o3$a;

    new-instance v0, Lcom/tappx/a/o3$a;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/o3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/o3$a;->b:Lcom/tappx/a/o3$a;

    new-instance v0, Lcom/tappx/a/o3$a;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/o3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/o3$a;->c:Lcom/tappx/a/o3$a;

    new-instance v0, Lcom/tappx/a/o3$a;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/o3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/o3$a;->d:Lcom/tappx/a/o3$a;

    new-instance v0, Lcom/tappx/a/o3$a;

    const-string v1, "HEAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/o3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/o3$a;->e:Lcom/tappx/a/o3$a;

    new-instance v0, Lcom/tappx/a/o3$a;

    const-string v1, "OPTIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/o3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/o3$a;->f:Lcom/tappx/a/o3$a;

    new-instance v0, Lcom/tappx/a/o3$a;

    const-string v1, "TRACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/o3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/o3$a;->g:Lcom/tappx/a/o3$a;

    new-instance v0, Lcom/tappx/a/o3$a;

    const-string v1, "PATCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tappx/a/o3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tappx/a/o3$a;->h:Lcom/tappx/a/o3$a;

    invoke-static {}, Lcom/tappx/a/o3$a;->a()[Lcom/tappx/a/o3$a;

    move-result-object v0

    sput-object v0, Lcom/tappx/a/o3$a;->i:[Lcom/tappx/a/o3$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/tappx/a/o3$a;
    .locals 8

    sget-object v0, Lcom/tappx/a/o3$a;->a:Lcom/tappx/a/o3$a;

    sget-object v1, Lcom/tappx/a/o3$a;->b:Lcom/tappx/a/o3$a;

    sget-object v2, Lcom/tappx/a/o3$a;->c:Lcom/tappx/a/o3$a;

    sget-object v3, Lcom/tappx/a/o3$a;->d:Lcom/tappx/a/o3$a;

    sget-object v4, Lcom/tappx/a/o3$a;->e:Lcom/tappx/a/o3$a;

    sget-object v5, Lcom/tappx/a/o3$a;->f:Lcom/tappx/a/o3$a;

    sget-object v6, Lcom/tappx/a/o3$a;->g:Lcom/tappx/a/o3$a;

    sget-object v7, Lcom/tappx/a/o3$a;->h:Lcom/tappx/a/o3$a;

    filled-new-array/range {v0 .. v7}, [Lcom/tappx/a/o3$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tappx/a/o3$a;
    .locals 1

    const-class v0, Lcom/tappx/a/o3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tappx/a/o3$a;

    return-object p0
.end method

.method public static values()[Lcom/tappx/a/o3$a;
    .locals 1

    sget-object v0, Lcom/tappx/a/o3$a;->i:[Lcom/tappx/a/o3$a;

    invoke-virtual {v0}, [Lcom/tappx/a/o3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tappx/a/o3$a;

    return-object v0
.end method
