.class public final Lcom/mplus/lib/a3/A;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:I

.field public c:Lcom/mplus/lib/a3/A;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/a3/A;->d:Ljava/util/HashMap;

    if-gt p1, p2, :cond_0

    iput p1, p0, Lcom/mplus/lib/a3/A;->a:I

    iput p2, p0, Lcom/mplus/lib/a3/A;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/a3/A;->c:Lcom/mplus/lib/a3/A;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    const-string v1, "eNdo"

    const-string v1, "Node"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
