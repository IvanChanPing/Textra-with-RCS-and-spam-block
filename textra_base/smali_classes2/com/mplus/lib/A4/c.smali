.class public final enum Lcom/mplus/lib/A4/c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/mplus/lib/F3/e0;


# static fields
.field public static final enum b:Lcom/mplus/lib/A4/c;

.field public static final enum c:Lcom/mplus/lib/A4/c;

.field public static final enum d:Lcom/mplus/lib/A4/c;

.field public static final enum e:Lcom/mplus/lib/A4/c;

.field public static final synthetic f:[Lcom/mplus/lib/A4/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mplus/lib/A4/c;

    const-string v1, "PERSON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mplus/lib/A4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mplus/lib/A4/c;->b:Lcom/mplus/lib/A4/c;

    new-instance v1, Lcom/mplus/lib/A4/c;

    const-string v2, "GROUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/mplus/lib/A4/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mplus/lib/A4/c;->c:Lcom/mplus/lib/A4/c;

    new-instance v2, Lcom/mplus/lib/A4/c;

    const-string v3, "NESTED_LIST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/mplus/lib/A4/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mplus/lib/A4/c;->d:Lcom/mplus/lib/A4/c;

    new-instance v3, Lcom/mplus/lib/A4/c;

    const-string v4, "UNQUERIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/mplus/lib/A4/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/mplus/lib/A4/c;->e:Lcom/mplus/lib/A4/c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mplus/lib/A4/c;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/A4/c;->f:[Lcom/mplus/lib/A4/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mplus/lib/A4/c;->a:I

    return-void
.end method

.method public static b(I)Lcom/mplus/lib/A4/c;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    sget-object p0, Lcom/mplus/lib/A4/c;->e:Lcom/mplus/lib/A4/c;

    return-object p0

    :cond_1
    const/4 v1, 0x7

    sget-object p0, Lcom/mplus/lib/A4/c;->d:Lcom/mplus/lib/A4/c;

    const/4 v1, 0x4

    return-object p0

    :cond_2
    const/4 v1, 0x6

    sget-object p0, Lcom/mplus/lib/A4/c;->c:Lcom/mplus/lib/A4/c;

    return-object p0

    :cond_3
    sget-object p0, Lcom/mplus/lib/A4/c;->b:Lcom/mplus/lib/A4/c;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/A4/c;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/mplus/lib/A4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/A4/c;

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/A4/c;
    .locals 2

    sget-object v0, Lcom/mplus/lib/A4/c;->f:[Lcom/mplus/lib/A4/c;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/mplus/lib/A4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/mplus/lib/A4/c;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/A4/c;->a:I

    const/4 v1, 0x7

    return v0
.end method
