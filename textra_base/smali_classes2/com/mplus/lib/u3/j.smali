.class public final Lcom/mplus/lib/u3/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/u3/j;->a:Ljava/lang/Class;

    iput-boolean p2, p0, Lcom/mplus/lib/u3/j;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/mplus/lib/u3/j;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/u3/j;

    const/4 v3, 0x7

    iget-object v0, p1, Lcom/mplus/lib/u3/j;->a:Ljava/lang/Class;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/mplus/lib/u3/j;->a:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/mplus/lib/u3/j;->b:Z

    iget-boolean v0, p0, Lcom/mplus/lib/u3/j;->b:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/u3/j;->a:Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/2addr v0, v1

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/mplus/lib/u3/j;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method
