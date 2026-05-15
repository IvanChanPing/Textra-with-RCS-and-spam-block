.class public final enum Lcom/mplus/lib/s3/q;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lcom/mplus/lib/s3/q;

.field public static final synthetic b:[Lcom/mplus/lib/s3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/s3/q;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/s3/q;->a:Lcom/mplus/lib/s3/q;

    filled-new-array {v0}, [Lcom/mplus/lib/s3/q;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/s3/q;->b:[Lcom/mplus/lib/s3/q;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mplus/lib/s3/q;
    .locals 2

    const-class v0, Lcom/mplus/lib/s3/q;

    const-class v0, Lcom/mplus/lib/s3/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/s3/q;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/mplus/lib/s3/q;
    .locals 2

    sget-object v0, Lcom/mplus/lib/s3/q;->b:[Lcom/mplus/lib/s3/q;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/mplus/lib/s3/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/s3/q;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x2

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "eEsrx)rccti(ocsetueEexMroodtru"

    const-string v0, "MoreExecutors.directExecutor()"

    const/4 v1, 0x6

    return-object v0
.end method
