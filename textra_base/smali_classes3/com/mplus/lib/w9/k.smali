.class public final Lcom/mplus/lib/w9/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/mplus/lib/w9/i;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/mplus/lib/w9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/w9/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/w9/k;->b:Lcom/mplus/lib/w9/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/w9/k;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/mplus/lib/w9/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/w9/k;

    iget-object v0, p1, Lcom/mplus/lib/w9/k;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mplus/lib/w9/k;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/w9/k;->b:Lcom/mplus/lib/w9/i;

    iget-object p1, p1, Lcom/mplus/lib/w9/k;->b:Lcom/mplus/lib/w9/i;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/w9/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/w9/k;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/w9/k;->b:Lcom/mplus/lib/w9/i;

    iget-object v1, v1, Lcom/mplus/lib/w9/i;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
