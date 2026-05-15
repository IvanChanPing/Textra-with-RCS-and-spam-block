.class public final enum Lcom/mplus/lib/e3/d;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lcom/mplus/lib/e3/d;

.field public static final synthetic b:[Lcom/mplus/lib/e3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/e3/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mplus/lib/e3/d;->a:Lcom/mplus/lib/e3/d;

    filled-new-array {v0}, [Lcom/mplus/lib/e3/d;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/e3/d;->b:[Lcom/mplus/lib/e3/d;

    return-void
.end method

.method public static values()[Lcom/mplus/lib/e3/d;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/e3/d;->b:[Lcom/mplus/lib/e3/d;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/mplus/lib/e3/d;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/mplus/lib/e3/d;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x2

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "xcs(eceuoEestEtr)d.rcrrMtoxeou"

    const-string v0, "MoreExecutors.directExecutor()"

    const/4 v1, 0x5

    return-object v0
.end method
