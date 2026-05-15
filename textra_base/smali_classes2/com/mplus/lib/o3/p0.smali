.class public final enum Lcom/mplus/lib/o3/p0;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Lcom/mplus/lib/o3/p0;

.field public static final synthetic b:[Lcom/mplus/lib/o3/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/o3/p0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/o3/p0;->a:Lcom/mplus/lib/o3/p0;

    filled-new-array {v0}, [Lcom/mplus/lib/o3/p0;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/o3/p0;->b:[Lcom/mplus/lib/o3/p0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/o3/p0;
    .locals 2

    const-class v0, Lcom/mplus/lib/o3/p0;

    const-class v0, Lcom/mplus/lib/o3/p0;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/o3/p0;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/o3/p0;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/o3/p0;->b:[Lcom/mplus/lib/o3/p0;

    invoke-virtual {v0}, [Lcom/mplus/lib/o3/p0;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/mplus/lib/o3/p0;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method public final remove()V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method
