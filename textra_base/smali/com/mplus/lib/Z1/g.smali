.class public abstract Lcom/mplus/lib/Z1/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mplus/lib/R1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/R1/d;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/R1/d;-><init>(IB)V

    sput-object v0, Lcom/mplus/lib/Z1/g;->a:Lcom/mplus/lib/R1/d;

    return-void
.end method

.method public static a(ILcom/mplus/lib/Z1/c;)Lcom/mplus/lib/Z1/d;
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sget-object p0, Lcom/mplus/lib/Z1/g;->a:Lcom/mplus/lib/R1/d;

    new-instance v1, Lcom/mplus/lib/Z1/d;

    invoke-direct {v1, v0, p1, p0}, Lcom/mplus/lib/Z1/d;-><init>(Landroidx/core/util/Pools$SynchronizedPool;Lcom/mplus/lib/Z1/c;Lcom/mplus/lib/Z1/f;)V

    return-object v1
.end method
