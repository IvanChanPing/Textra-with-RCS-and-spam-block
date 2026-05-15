.class public final enum Lcom/mplus/lib/Q5/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mplus/lib/Q5/h;

.field public static final enum b:Lcom/mplus/lib/Q5/h;

.field public static final synthetic c:[Lcom/mplus/lib/Q5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/Q5/h;

    const-string v1, "Maximized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/Q5/h;->a:Lcom/mplus/lib/Q5/h;

    new-instance v1, Lcom/mplus/lib/Q5/h;

    const-string v2, "NormalSized"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mplus/lib/Q5/h;->b:Lcom/mplus/lib/Q5/h;

    filled-new-array {v0, v1}, [Lcom/mplus/lib/Q5/h;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Q5/h;->c:[Lcom/mplus/lib/Q5/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/Q5/h;
    .locals 2

    const-class v0, Lcom/mplus/lib/Q5/h;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/Q5/h;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/Q5/h;
    .locals 2

    sget-object v0, Lcom/mplus/lib/Q5/h;->c:[Lcom/mplus/lib/Q5/h;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/mplus/lib/Q5/h;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/mplus/lib/Q5/h;

    return-object v0
.end method
