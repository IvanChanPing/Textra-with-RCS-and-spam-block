.class public final enum Lcom/mplus/lib/F3/f1;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/mplus/lib/F3/e0;


# static fields
.field public static final enum b:Lcom/mplus/lib/F3/f1;

.field public static final enum c:Lcom/mplus/lib/F3/f1;

.field public static final enum d:Lcom/mplus/lib/F3/f1;

.field public static final synthetic e:[Lcom/mplus/lib/F3/f1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mplus/lib/F3/f1;

    const-string v1, "SYNTAX_PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mplus/lib/F3/f1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/F3/f1;->b:Lcom/mplus/lib/F3/f1;

    new-instance v1, Lcom/mplus/lib/F3/f1;

    const-string v2, "SYNTAX_PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/mplus/lib/F3/f1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mplus/lib/F3/f1;->c:Lcom/mplus/lib/F3/f1;

    new-instance v2, Lcom/mplus/lib/F3/f1;

    const/4 v3, -0x1

    const-string v4, "UNRECOGNIZED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/mplus/lib/F3/f1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mplus/lib/F3/f1;->d:Lcom/mplus/lib/F3/f1;

    filled-new-array {v0, v1, v2}, [Lcom/mplus/lib/F3/f1;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/F3/f1;->e:[Lcom/mplus/lib/F3/f1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mplus/lib/F3/f1;->a:I

    return-void
.end method

.method public static b(I)Lcom/mplus/lib/F3/f1;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    sget-object p0, Lcom/mplus/lib/F3/f1;->c:Lcom/mplus/lib/F3/f1;

    return-object p0

    :cond_1
    sget-object p0, Lcom/mplus/lib/F3/f1;->b:Lcom/mplus/lib/F3/f1;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/F3/f1;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/mplus/lib/F3/f1;

    const-class v0, Lcom/mplus/lib/F3/f1;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/F3/f1;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/F3/f1;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/F3/f1;->e:[Lcom/mplus/lib/F3/f1;

    invoke-virtual {v0}, [Lcom/mplus/lib/F3/f1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/F3/f1;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    sget-object v0, Lcom/mplus/lib/F3/f1;->d:Lcom/mplus/lib/F3/f1;

    if-eq p0, v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lcom/mplus/lib/F3/f1;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string v1, "Can\'t get the number of an unknown enum value."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
