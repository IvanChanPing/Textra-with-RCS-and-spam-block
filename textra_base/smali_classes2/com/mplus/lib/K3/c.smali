.class public final Lcom/mplus/lib/K3/c;
.super Lcom/mplus/lib/K3/n;


# static fields
.field public static final b:Lcom/mplus/lib/K3/c;


# instance fields
.field public final a:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/K3/c;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-direct {v0, v1}, Lcom/mplus/lib/K3/c;-><init>(Ljava/util/BitSet;)V

    sput-object v0, Lcom/mplus/lib/K3/c;->b:Lcom/mplus/lib/K3/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/K3/c;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/mplus/lib/K3/c;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/K3/c;->a:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/util/BitSet;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/mplus/lib/K3/c;-><init>(Ljava/util/BitSet;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x7

    const-class v3, Lcom/mplus/lib/K3/c;

    const/4 v4, 0x5

    if-eq v3, v2, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    check-cast p1, Lcom/mplus/lib/K3/c;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/mplus/lib/K3/c;->a:Ljava/util/BitSet;

    iget-object v2, p0, Lcom/mplus/lib/K3/c;->a:Ljava/util/BitSet;

    const/4 v4, 0x4

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    const/4 v4, 0x1

    return v0

    :cond_3
    return v1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/K3/c;->a:Ljava/util/BitSet;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/BitSet;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/K3/c;->a:Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
