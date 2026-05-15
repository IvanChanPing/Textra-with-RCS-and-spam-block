.class public final Lcom/mplus/lib/w1/j;
.super Ljava/lang/Object;


# static fields
.field public static final c:[I


# instance fields
.field public final a:I

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/w1/j;->c:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/w1/j;->b:Ljava/util/HashMap;

    iput p1, p0, Lcom/mplus/lib/w1/j;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    instance-of v1, p1, Lcom/mplus/lib/w1/j;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/mplus/lib/w1/j;

    iget v1, p0, Lcom/mplus/lib/w1/j;->a:I

    iget v2, p1, Lcom/mplus/lib/w1/j;->a:I

    if-ne v2, v1, :cond_5

    iget-object p1, p1, Lcom/mplus/lib/w1/j;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/w1/j;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array p1, p1, [Lcom/mplus/lib/w1/i;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/mplus/lib/w1/i;

    array-length v1, p1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    iget-short v5, v4, Lcom/mplus/lib/w1/i;->a:S

    sget-object v6, Lcom/mplus/lib/w1/c;->r1:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-short v5, v4, Lcom/mplus/lib/w1/i;->a:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/w1/i;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/w1/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_3
    return v0
.end method
