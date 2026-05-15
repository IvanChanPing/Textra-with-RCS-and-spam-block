.class public final Lcom/mplus/lib/o3/z0;
.super Lcom/mplus/lib/o3/A0;

# interfaces
.implements Lcom/mplus/lib/n3/i;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/mplus/lib/o3/E;

.field public final b:Lcom/mplus/lib/o3/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/o3/z0;

    sget-object v1, Lcom/mplus/lib/o3/C;->d:Lcom/mplus/lib/o3/C;

    sget-object v2, Lcom/mplus/lib/o3/C;->c:Lcom/mplus/lib/o3/C;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/o3/z0;-><init>(Lcom/mplus/lib/o3/E;Lcom/mplus/lib/o3/E;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/o3/E;Lcom/mplus/lib/o3/E;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/z0;->a:Lcom/mplus/lib/o3/E;

    iput-object p2, p0, Lcom/mplus/lib/o3/z0;->b:Lcom/mplus/lib/o3/E;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/o3/E;->a(Lcom/mplus/lib/o3/E;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/mplus/lib/o3/C;->c:Lcom/mplus/lib/o3/C;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/mplus/lib/o3/C;->d:Lcom/mplus/lib/o3/C;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v2}, Lcom/mplus/lib/o3/E;->b(Ljava/lang/StringBuilder;)V

    const-string p1, ".."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Lcom/mplus/lib/o3/E;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Lcom/mplus/lib/o3/z0;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/mplus/lib/o3/C;

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/o3/C;-><init>(Ljava/lang/Comparable;I)V

    new-instance p0, Lcom/mplus/lib/o3/D;

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/o3/E;-><init>(Ljava/lang/Comparable;)V

    const/4 v2, 0x0

    new-instance p1, Lcom/mplus/lib/o3/z0;

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/o3/z0;-><init>(Lcom/mplus/lib/o3/E;Lcom/mplus/lib/o3/E;)V

    return-object p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/z0;->a:Lcom/mplus/lib/o3/E;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/E;->e(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/o3/z0;->b:Lcom/mplus/lib/o3/E;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/E;->e(Ljava/lang/Comparable;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    instance-of v0, p1, Lcom/mplus/lib/o3/z0;

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/o3/z0;

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/mplus/lib/o3/z0;->a:Lcom/mplus/lib/o3/E;

    iget-object v2, p0, Lcom/mplus/lib/o3/z0;->a:Lcom/mplus/lib/o3/E;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/o3/E;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/z0;->b:Lcom/mplus/lib/o3/E;

    iget-object p1, p1, Lcom/mplus/lib/o3/z0;->b:Lcom/mplus/lib/o3/E;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/o3/E;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/o3/z0;->a:Lcom/mplus/lib/o3/E;

    invoke-virtual {v0}, Lcom/mplus/lib/o3/E;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mplus/lib/o3/z0;->b:Lcom/mplus/lib/o3/E;

    invoke-virtual {v1}, Lcom/mplus/lib/o3/E;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/o3/z0;->a:Lcom/mplus/lib/o3/E;

    iget-object v1, p0, Lcom/mplus/lib/o3/z0;->b:Lcom/mplus/lib/o3/E;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/o3/E;->b(Ljava/lang/StringBuilder;)V

    const/4 v4, 0x1

    const-string v0, ".."

    const-string v0, ".."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/o3/E;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
