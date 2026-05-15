.class public final enum Lcom/mplus/lib/s5/o;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/mplus/lib/s5/o;

.field public static final enum c:Lcom/mplus/lib/s5/o;

.field public static final enum d:Lcom/mplus/lib/s5/o;

.field public static final enum e:Lcom/mplus/lib/s5/o;

.field public static final synthetic f:[Lcom/mplus/lib/s5/o;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mplus/lib/s5/o;

    const-string v1, "Right"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/s5/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/s5/o;->b:Lcom/mplus/lib/s5/o;

    new-instance v1, Lcom/mplus/lib/s5/o;

    const-string v2, "Left"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/s5/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mplus/lib/s5/o;->c:Lcom/mplus/lib/s5/o;

    new-instance v2, Lcom/mplus/lib/s5/o;

    const-string v4, "Up"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lcom/mplus/lib/s5/o;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mplus/lib/s5/o;->d:Lcom/mplus/lib/s5/o;

    new-instance v4, Lcom/mplus/lib/s5/o;

    const-string v5, "Down"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/mplus/lib/s5/o;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mplus/lib/s5/o;->e:Lcom/mplus/lib/s5/o;

    filled-new-array {v0, v1, v2, v4}, [Lcom/mplus/lib/s5/o;

    move-result-object v2

    sput-object v2, Lcom/mplus/lib/s5/o;->f:[Lcom/mplus/lib/s5/o;

    iput-boolean v3, v0, Lcom/mplus/lib/s5/o;->a:Z

    iput-boolean v3, v1, Lcom/mplus/lib/s5/o;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/s5/o;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/s5/o;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/mplus/lib/s5/o;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/s5/o;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/s5/o;
    .locals 2

    sget-object v0, Lcom/mplus/lib/s5/o;->f:[Lcom/mplus/lib/s5/o;

    invoke-virtual {v0}, [Lcom/mplus/lib/s5/o;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/mplus/lib/s5/o;

    const/4 v1, 0x3

    return-object v0
.end method
