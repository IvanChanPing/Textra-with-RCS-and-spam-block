.class public final Lcom/mplus/lib/Y9/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/Y9/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/mplus/lib/Y9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/Y9/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
