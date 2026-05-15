.class public final enum Lcom/inmobi/media/Xc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/inmobi/media/Xc;

.field public static final enum b:Lcom/inmobi/media/Xc;

.field public static final enum c:Lcom/inmobi/media/Xc;

.field public static final synthetic d:[Lcom/inmobi/media/Xc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/inmobi/media/Xc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Xc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/media/Xc;->a:Lcom/inmobi/media/Xc;

    new-instance v1, Lcom/inmobi/media/Xc;

    const-string v2, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Xc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/inmobi/media/Xc;->b:Lcom/inmobi/media/Xc;

    new-instance v2, Lcom/inmobi/media/Xc;

    const-string v3, "VISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Xc;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/inmobi/media/Xc;->c:Lcom/inmobi/media/Xc;

    filled-new-array {v0, v1, v2}, [Lcom/inmobi/media/Xc;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Xc;->d:[Lcom/inmobi/media/Xc;

    invoke-static {v0}, Lcom/mplus/lib/a3/V0;->z([Ljava/lang/Enum;)Lcom/mplus/lib/ba/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Xc;
    .locals 1

    const-class v0, Lcom/inmobi/media/Xc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Xc;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Xc;
    .locals 1

    sget-object v0, Lcom/inmobi/media/Xc;->d:[Lcom/inmobi/media/Xc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/Xc;

    return-object v0
.end method
